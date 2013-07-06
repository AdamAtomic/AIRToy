#!/bin/sh

#	INFLATE MODULES

#	Inflate modules are helper scripts that generate the appropriate files for a given project template.
#	Inflate modules are shell-sourced in to inflate.sh, and so have access to all inflate.sh variables etc.

#	This particular module is for a totally vanilla Flash project, and so all it does is generate an empty Main class.

sed -e "s;%NAME%;$NAME;" -e "s;%WIDTH%;$WIDTH;" -e "s;%HEIGHT%;$HEIGHT;" $SCRIPT_PATH/Template/Main.as > $SRC_DIR/$NAME.as
