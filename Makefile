PYLIBPATH = python/somax
MAXLIBPATH = max/somax

PYINSTALLER_PATH = pyinstaller
PYINSTALLER_TARGET = $(PYLIBPATH)/somax2_server.py
PYINSTALLER_TARGET_NAME = somax_server

MAX_PYINSTALLER_LIBRARY = dist/max_pyinstaller_pkg

MAX_STANDALONE_FOLDER = dist/standalone
MAX_STANDALONE = ${MAX_STANDALONE_FOLDER}/Somax.app



pyinstaller:
	@echo "\033[1m####### Building server binary with pyinstaller ########\033[0m"
	$(PYINSTALLER_PATH) $(PYINSTALLER_TARGET) \
		--clean \
		--name $(PYINSTALLER_TARGET_NAME) \
		--exclude-module matplotlib \
		--add-data="$(PYLIBPATH)/somax/classification/tables:somax/classification/tables" \
		--add-data="$(PYLIBPATH)/corpus:corpus" \
		--add-data="$(PYLIBPATH)/log:log" \
		--noconfirm

max-pyinstaller: pyinstaller
	if [ -d $(MAX_PYINSTALLER_LIBRARY) ]; then rm -r $(MAX_PYINSTALLER_LIBRARY); fi
	mkdir -p $(MAX_PYINSTALLER_LIBRARY)
	cp -r $(MAXLIBPATH) $(MAX_PYINSTALLER_LIBRARY)/somax
	cp -r dist/$(PYINSTALLER_TARGET_NAME) $(MAX_PYINSTALLER_LIBRARY)/somax/misc

max-standalone:
	@echo "\033[1m####### Optimizing max standalone at ${MAX_STANDALONE} ########\033[0m"
	mkdir -p "${MAX_STANDALONE_FOLDER}"
	if [ ! -d $(MAX_STANDALONE) ]; then echo "\033[0;31;1mERROR: Manually build a max standalone to ${MAX_STANDALONE} before executing this command\033[0m" && exit 1; fi
	rm $(MAX_STANDALONE)/Contents/Resources/MaxPluginScanner
	rm -r "${MAX_STANDALONE}/Contents/Resources/C74/media"
	rm -r "${MAX_STANDALONE}/Contents/Resources/C74/externals/jitter"
	rm -r "${MAX_STANDALONE}/Contents/Resources/C74/externals/m4l"
	rm -r "${MAX_STANDALONE}/Contents/Resources/C74/externals/max"
	mkdir -p "${MAX_STANDALONE}/Contents/Resources/misc"
	cp -r "dist/${PYINSTALLER_TARGET_NAME}" "${MAX_STANDALONE}/Contents/Resources/misc/${PYINSTALLER_TARGET_NAME}"
	cp "${MAXLIBPATH}/misc/launch_server" "${MAX_STANDALONE}/Contents/Resources/misc"

max-standalone-dmg:
	create-dmg \
		--volname "Somax Installer" \
		--window-pos 200 120 \
		--window-size 800 400 \
		--icon-size 100 \
		--icon "Somax.app" 200 190 \
		--hide-extension "Somax.app" \
		--app-drop-link 600 185 \
		"Somax-Installer.dmg" \
		"${MAX_STANDALONE_FOLDER}"
		# --volicon "application_icon.icns" \
		# --background "installer_background.png"
	mv Somax-Installer.dmg "${MAX_STANDALONE_FOLDER}"
	
clean:
	rm -r dist
	rm -r build
	rm *.spec