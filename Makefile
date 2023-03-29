PY_LIB_PATH = python/somax
MAX_LIB_PATH = max/somax

PYINSTALLER_PATH = pyinstaller
PYINSTALLER_TARGET = $(PY_LIB_PATH)/somax_server.py
PYINSTALLER_TARGET_NAME = somax_server

VERSION = $$(python3 python/somax/somax/utils/get_version.py)

MAX_BUILD_PARENT_FOLDER = build/somax
MAX_BUILD_PATH = $(MAX_BUILD_PARENT_FOLDER)/Somax-$(VERSION)
DMG_NAME = Somax-$(VERSION)
DMG_PATH = dist/$(DMG_NAME).dmg
APP_PATH = dist/$(DMG_NAME).app

WIN_PKG = Somax-$(VERSION)



pyinstaller:
	@echo "\033[1m####### Building server binary with pyinstaller ########\033[0m"
	$(PYINSTALLER_PATH) $(PYINSTALLER_TARGET) \
		--clean \
		--noconfirm \
		--onedir \
		--noconsole \
		--name $(PYINSTALLER_TARGET_NAME) \
		--exclude-module matplotlib \
		--exclude-module PyQt5 \
		--hidden-import="sklearn.utils._weight_vector" \
		--hidden-import="sklearn.neighbors._typedefs" \
		--hidden-import="sklearn.neighbors._quad_tree" \
		--hidden-import="sklearn.utils._typedefs" \
		--hidden-import="sklearn.neighbors._ball_tree" \
		--hidden-import="sklearn.neighbors._partition_nodes" \
		--add-data="$(PY_LIB_PATH)/somax/classification/tables:somax/classification/tables" \
		--add-data="$(PY_LIB_PATH)/somax/log:somax/log" \
		--hidden-import="cmath" \
		--collect-data="librosa" \
		--codesign-identity="Developer ID Application: INST RECHER COORD ACOUST MUSICALE" \
		--osx-entitlements-file="codesign/somax.entitlements"

codesignature:
	# Only the notiarization step is needed as of PyInstaller 4.10
	# Note: sklearn/.dylibs/libomp.dylib is High Sierra only and required to sign since it's in a hidden folder
	 codesign --deep --timestamp --force -s "Developer ID Application: INST RECHER COORD ACOUST MUSICALE" \
				--options=runtime  \
				--entitlements codesign/somax.entitlements \
				codesign/somax.entitlements dist/somax_server.app/Contents/Resources/sklearn/.dylibs/libomp.dylib \
				dist/"$(PYINSTALLER_TARGET_NAME)".app

notarize:
	hdiutil create "$(DMG_PATH)" -fs HFS+ -srcfolder dist/somax_server.app -ov
	xcrun notarytool submit "$(DMG_PATH)" --keychain-profile "repmus" --wait
	xcrun stapler staple dist/somax_server.app

max-package: clean
	@echo "\033[1mMAKE SURE THAT THE EXTERNAL HAS BEEN SIGNED AND NOTARIZED BEFORE CALLING THIS COMMAND!\nORDER SHOULD BE:\n    make pyinstaller\n    make codesignature \n    make notarize \n    make max-package\033[0m"
	mkdir -p "$(MAX_BUILD_PARENT_FOLDER)"
	cp -r "$(MAX_LIB_PATH)" "$(MAX_BUILD_PATH)"
	# clean up local items
	rm -rf "$(MAX_BUILD_PATH)"/state/*
	cp "$(MAX_LIB_PATH)"/state/FactorySettings.json "$(MAX_BUILD_PATH)"/state
	rm -rf "$(MAX_BUILD_PATH)"/corpus/_*
	rm -rf "$(MAX_BUILD_PATH)"/corpus/*.json
	rm -rf "$(MAX_BUILD_PATH)/misc/launch_local"
	# copy binary (should already be codesigned)
	cp -a "dist/$(PYINSTALLER_TARGET_NAME).app" "$(MAX_BUILD_PATH)/misc/"
	cp LICENSE README.md "Somax2 User's Guide.pdf" "$(MAX_BUILD_PATH)"
	cp -r templates "$(MAX_BUILD_PATH)"
	cp "extras/somax2.overview.maxpat" "$(MAX_BUILD_PATH)"/somax2.overview.maxpat
	create-dmg \
		--volname "$(DMG_NAME)" \
		--window-pos 200 120 \
		--window-size 800 400 \
		--icon-size 100 \
		--icon "$(DMG_NAME)" 200 190 \
		--background "media/dmg_installer_background.png" \
		"$(DMG_PATH)" \
		"$(MAX_BUILD_PARENT_FOLDER)"


windows:
	@echo "\033[1m####### Building Windows package folder... ########\033[0m"
	mkdir -p "$(MAX_BUILD_PARENT_FOLDER)"
	cp -r "$(MAX_LIB_PATH)" "$(MAX_BUILD_PATH)"
	rm -rf "$(MAX_BUILD_PATH)"/state/*
	rm -rf "$(MAX_BUILD_PATH)"/corpus/_*
	rm -rf "$(MAX_BUILD_PATH)"/corpus/*.pickle
	rm -rf "$(MAX_BUILD_PATH)"/corpus/*.json
	rm -rf "$(MAX_BUILD_PATH)/misc/launch_local"
	rm -rf "$(MAX_BUILD_PATH)/tutorial*"
	cp LICENSE README.md "Introduction Somax.pdf" "$(MAX_BUILD_PATH)"
	cp "$(PYINSTALLER_TARGET)" "$(MAX_BUILD_PATH)"
	cd "$(MAX_BUILD_PARENT_FOLDER)" && zip -r "$(WIN_PKG).zip" "$(WIN_PKG)"
	mv "$(MAX_BUILD_PARENT_FOLDER)/$(WIN_PKG).zip" dist/


clean:
	rm -rf build
	rm -rf "$(PYINSTALLER_TARGET_NAME)".spec
	rm -rf "dist/rw.$(DMG_NAME).dmg"
	rm -rf "$(DMG_PATH)"
	@echo "\033[1mNOTE: This command does not remove the dist/ folder to avoid accidental removal of the codesigned external.\nTo perform a full clean, run make clean-all\033[0m"


clean-all: clean
	rm -rf dist



# max-pyinstaller: pyinstaller
# 	if [ -d $(MAX_PYINSTALLER_LIBRARY) ]; then rm -r $(MAX_PYINSTALLER_LIBRARY); fi
# 	mkdir -p $(MAX_PYINSTALLER_LIBRARY)
# 	cp -r $(MAXLIBPATH) $(MAX_PYINSTALLER_LIBRARY)/somax
# 	cp -r dist/$(PYINSTALLER_TARGET_NAME) $(MAX_PYINSTALLER_LIBRARY)/somax/misc
#
# max-standalone:
# 	@echo "\033[1m####### Optimizing max standalone at ${MAX_STANDALONE} ########\033[0m"
# 	mkdir -p "${MAX_STANDALONE_FOLDER}"
# 	if [ ! -d $(MAX_STANDALONE) ]; then echo "\033[0;31;1mERROR: Manually build a max standalone to ${MAX_STANDALONE} before executing this command\033[0m" && exit 1; fi
# 	rm $(MAX_STANDALONE)/Contents/Resources/MaxPluginScanner
# 	rm -r "${MAX_STANDALONE}/Contents/Resources/C74/media"
# 	rm -r "${MAX_STANDALONE}/Contents/Resources/C74/externals/jitter"
# 	rm -r "${MAX_STANDALONE}/Contents/Resources/C74/externals/m4l"
# 	rm -r "${MAX_STANDALONE}/Contents/Resources/C74/externals/max"
# 	mkdir -p "${MAX_STANDALONE}/Contents/Resources/misc"
# 	cp -r "dist/${PYINSTALLER_TARGET_NAME}" "${MAX_STANDALONE}/Contents/Resources/misc/${PYINSTALLER_TARGET_NAME}"
# 	cp "${MAXLIBPATH}/misc/launch_server" "${MAX_STANDALONE}/Contents/Resources/misc"
#
# max-standalone-dmg:
# 	create-dmg \
# 		--volname "Somax Installer" \
# 		--window-pos 200 120 \
# 		--window-size 800 400 \
# 		--icon-size 100 \
# 		--icon "Somax.app" 200 190 \
# 		--hide-extension "Somax.app" \
# 		--app-drop-link 600 185 \
# 		"Somax-Installer.dmg" \
# 		"${MAX_STANDALONE_FOLDER}"
# 		# --volicon "application_icon.icns" \
# 		# --background "installer_background.png"
# 	mv Somax-Installer.dmg "${MAX_STANDALONE_FOLDER}"
#
# max-python-dmg:
# 	if [ -d $(LIB_BUILD_PATH) ]; then rm -r $(LIB_BUILD_PATH); fi
# 	mkdir -p $(LIB_BUILD_FOLDER)
# 	cp -RP max python README.md LICENSE somax2.maxpat tutorial.maxpat $(LIB_BUILD_FOLDER)
# 	cp dist/$(PYINSTALLER_TARGET_NAME) $(LIB_BUILD_FOLDER)/max/somax/misc/
# 	create-dmg \
# 		--volname "Somax2" \
# 		--window-pos 200 120 \
# 		--window-size 800 400 \
# 		--icon "Somax2" 200 190 \
# 		--background "media/dmg_installer_background.png" \
# 		"Somax2.dmg" \
# 		$(LIB_BUILD_PATH)
# 	mkdir -p dist/somax2-release/
# 	mv Somax2.dmg dist/somax2-release



