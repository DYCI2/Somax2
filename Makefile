PYLIBPATH = python/somax
MAXLIBPATH = max/somax

PYINSTALLER_PATH = pyinstaller
PYINSTALLER_TARGET = $(PYLIBPATH)/somax2_server.py
PYINSTALLER_TARGET_NAME = somax_server

MAX_PYINSTALLER_LIBRARY = dist/max_pyinstaller_pkg

MAX_STANDALONE = dist/standalone/Somax.app



pyinstaller:
	echo "\033[1m####### building pyinstaller ########\033[0m"
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
	test ! -d $(MAX_STANDALONE) || echo "\033[0;31;1mERROR: Manually build a max standalone to ${MAX_STANDALONE} before executing this command\033[0m" && exit 1
	rm $(MAX_STANDALONE)/Contents/Resources/MaxPluginScanner
	rm -r $(MAX_STANDALONE)/Contents/Resources/C74/media
	rm -r $(MAX_STANDALONE)/Contents/Resources/C74/extensions
	rm -r $(MAX_STANDALONE)/Contents/Resources/C74/externals/jitter
	rm -r $(MAX_STANDALONE)/Contents/Resources/C74/externals/m4l
	rm -r $(MAX_STANDALONE)/Contents/Resources/C74/externals/max
	mkdir -p $(MAX_STANDALONE)/Contents/misc
	cp -r dist/$(PYINSTALLER_TARGET_NAME) $(MAX_STANDALONE)/Contents/misc
	
clean:
	rm -r dist
	rm -r build
	rm *.spec