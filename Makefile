# Makefile for ChemoJun Documents

INSTALLATION	= Installation
MANUALS	= Manuals
USAGE	= Usage

COMMAND	= zip
OPTIONS = -r

all: clean archive

archive:
	-$(COMMAND) $(OPTIONS) ChemoJun$(INSTALLATION).zip ./$(INSTALLATION)
	-$(COMMAND) $(OPTIONS) ChemoJun$(MANUALS).zip ./$(MANUALS)
	-$(COMMAND) $(OPTIONS) ChemoJun$(USAGE).zip ./$(USAGE)
	
clean:
	-find . -name ".DS*" -print -exec rm {} ";"
	-rm -f ChemoJun*.zip
