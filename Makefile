PY_LIB_PATH = python/somax
MAX_LIB_PATH = max/somax

PYINSTALLER_PATH = pyinstaller
PYINSTALLER_TARGET = $(PY_LIB_PATH)/somax_server.py
PYINSTALLER_TARGET_NAME = somax_server

MAX_BUILD_PARENT_FOLDER = build/somax
MAX_BUILD_PATH = $(MAX_BUILD_PARENT_FOLDER)/Somax2
DMG_NAME = Somax2
DMG_PATH = dist/$(DMG_NAME).dmg



pyinstaller:
	@echo "\033[1m####### Building server binary with pyinstaller ########\033[0m"
	$(PYINSTALLER_PATH) $(PYINSTALLER_TARGET) \
		--clean \
		--noconfirm \
		--onefile \
		--noconsole \
		--name $(PYINSTALLER_TARGET_NAME) \
		--exclude-module matplotlib \
		--add-data="$(PY_LIB_PATH)/somax/classification/tables:somax/classification/tables" \
		--add-data="$(PY_LIB_PATH)/log:log" \
		--hidden-import="sklearn.utils._weight_vector" \
		--hidden-import="cmath"

codesign:
	cp "$(MAX_LIB_PATH)"/misc/launch_binary dist/"$(PYINSTALLER_TARGET_NAME)".app/Contents/MacOS
	codesign --deep --timestamp -s "Developer ID Application: INST RECHER COORD ACOUST MUSICALE" --options=runtime --entitlements codesign/somax.entitlements dist/somax_server.app
	hdiutil create dist/Somax2.dmg -fs HFS+ -srcfolder dist/somax_server.app -ov
	xcrun altool --notarize-app --primary-bundle-id "ircam.repmus.somax" -u "joakim.borg@ircam.fr" -p echo $(security find-generic-password -w -a $LOGNAME -s "somax_app_specific") --file dist/Somax2.dmg

max-package:
	mkdir -p "$(MAX_BUILD_PARENT_FOLDER)"
	cp -r "$(MAX_LIB_PATH)" "$(MAX_BUILD_PATH)"
	# clean up local items
	rm -r "$(MAX_BUILD_PATH)"/state/* || true
	rm -r "$(MAX_BUILD_PATH)"/corpus/_* || true
	rm "$(MAX_BUILD_PATH)/misc/launch_local" "$(MAX_BUILD_PATH)/misc/launch_binary"
	# copy binary (should already be codesigned with launch_binary moved inside)
	cp -r "dist/$(PYINSTALLER_TARGET_NAME).app" "$(MAX_BUILD_PATH)/misc/"
	create-dmg \
		--volname "$(DMG_NAME)" \
		--window-pos 200 120 \
		--window-size 800 400 \
		--icon-size 100 \
		--icon "$(DMG_NAME)" 200 190 \
		--hide-extension "$(DMG_NAME)" \
		--background "media/dmg_installer_background.png" \
		"$(DMG_PATH)" \
		"$(MAX_BUILD_PARENT_FOLDER)"

clean:
	rm -rf build
	rm -rf "$(PYINSTALLER_TARGET_NAME)".spec
	rm -rf "dist/rw.$(DMG_NAME).dmg"
	rm -rf "$(DMG_PATH)"

clean-all: clean-build
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



