PROJECT = youtube-disable-hotkeys
ARCHIVE = ./$(PROJECT).zip
FILES =	manifest.json $(PROJECT).js

.PHONY: clean build
all: build
build:
	zip -r -FS $(ARCHIVE) $(FILES)
clean:
	rm -f $(ARCHIVE)
