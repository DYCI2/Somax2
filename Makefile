PY_LIB_PATH = python/somax
MAX_LIB_PATH = max/somax

PYINSTALLER_PATH = pyinstaller
PYINSTALLER_TARGET = $(PY_LIB_PATH)/somax_server.py
PYINSTALLER_TARGET_NAME = somax_server

VERSION = $$(python3 $(CURDIR)/python/somax/somax/utils/get_version.py)

MAX_BUILD_PARENT_FOLDER = build/somax
MAX_DIR = Somax-$(VERSION)
MAX_BUILD_PATH = $(MAX_BUILD_PARENT_FOLDER)/$(MAX_DIR)
DMG_NAME = $(MAX_DIR)-macos-universal
DMG_PATH = dist/$(DMG_NAME).dmg
APP_PATH = dist/$(DMG_NAME).app

WIN_PKG_ZIP = $(MAX_DIR)-win64.zip



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
	# Only the notiarization step is needed as of PyInstaller 4.10 (when building on >10.13)
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

max-package: clean max-package-common
	@echo "\033[1mMAKE SURE THAT THE EXTERNAL HAS BEEN SIGNED AND NOTARIZED BEFORE CALLING THIS COMMAND!\nORDER SHOULD BE:\n    make pyinstaller\n    make codesignature \n    make notarize \n    make max-package\033[0m"
	cp -a "dist/$(PYINSTALLER_TARGET_NAME).app" "$(MAX_BUILD_PATH)/misc/"
	create-dmg \
		--volname "$(DMG_NAME)" \
		--window-pos 200 120 \
		--window-size 800 400 \
		--icon-size 100 \
		--icon "$(MAX_DIR)" 200 190 \
		--background "media/dmg_installer_background.png" \
		"$(DMG_PATH)" \
		"$(MAX_BUILD_PARENT_FOLDER)"

pyinstaller-win:
	@echo "####### Building Windows server binary with pyinstaller. THIS SHOULD BE RUN ON WINDOWS ########"
	python3 -m PyInstaller $(PYINSTALLER_TARGET) \
    --clean \
    --noconfirm \
    --name $(PYINSTALLER_TARGET_NAME) \
    --exclude-module matplotlib \
    --exclude-module PyQt5 \
    --add-data="$(PY_LIB_PATH)/somax/classification/tables:somax/classification/tables" \
    --add-data="$(PY_LIB_PATH)/somax/log:somax/log" 

max-package-win: clean max-package-common
	@echo "\033[1m####### Building Windows Max package. THIS SHOULD BE RUN ON MACOS (and don't forget to change somax.interpreter loadmess) ########\033[0m"
	cp -a "dist/$(PYINSTALLER_TARGET_NAME)/somax_server.exe" "$(MAX_BUILD_PATH)/misc/"
	cp -a "dist/$(PYINSTALLER_TARGET_NAME)/_internal" "$(MAX_BUILD_PATH)/misc/"
	cd "$(MAX_BUILD_PARENT_FOLDER)" && zip -r "$(WIN_PKG_ZIP)" "$(MAX_DIR)"
	mv "$(MAX_BUILD_PARENT_FOLDER)/$(WIN_PKG_ZIP)" dist/


max-package-common:
	mkdir -p "$(MAX_BUILD_PARENT_FOLDER)"
	cp -r "$(MAX_LIB_PATH)" "$(MAX_BUILD_PATH)"
	# clean up local items
	rm -rf "$(MAX_BUILD_PATH)"/state/*
	cp "$(MAX_LIB_PATH)"/state/FactorySettings.json "$(MAX_BUILD_PATH)"/state
	rm -rf "$(MAX_BUILD_PATH)"/corpus/_*
	rm -rf "$(MAX_BUILD_PATH)"/corpus/*.json
	rm -rf "$(MAX_BUILD_PATH)/misc/launch_local"
	# copy relevant resources
	cp LICENSE README.md "Somax2 User's Guide.pdf" "$(MAX_BUILD_PATH)"
	cp -r templates "$(MAX_BUILD_PATH)"
	cp "$(MAX_BUILD_PATH)"/extras/somax2.overview.maxpat "$(MAX_BUILD_PATH)"/somax2.overview.maxpat

clean:
	rm -rf build
	rm -rf "$(PYINSTALLER_TARGET_NAME)".spec
	rm -rf "dist/rw.$(DMG_NAME).dmg"
	rm -rf "$(DMG_PATH)"
	rm -rf "dist/$(WIN_PKG_ZIP)"
	@echo "\033[1mNOTE: This command does not remove the dist/ folder to avoid accidental removal of the codesigned external.\nTo perform a full clean, run make clean-all\033[0m"


clean-all: clean
	rm -rf dist
