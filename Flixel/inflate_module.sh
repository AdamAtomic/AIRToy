
#	INFLATE MODULES

#	Inflate modules are helper scripts that generate the appropriate files for a given project template.
#	Inflate modules are shell-sourced in to inflate.sh, and so have access to all inflate.sh variables etc.

#	This particular module is for a simple TweenLite project, so it makes a simple main class and adds a library path.

sed -e "s;%NAME%;$NAME;" -e "s;%WIDTH%;640;" -e "s;%HEIGHT%;480;" $SCRIPT_PATH/Flixel/Main.as > $SRC_DIR/$NAME.as
cp $SCRIPT_PATH/Flixel/PlayState.as $SRC_DIR

SOURCE_PATH=$FLIXEL #flixel library folder path set in custom.sh
