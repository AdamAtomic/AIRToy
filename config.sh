#!/bin/sh

#===== IMPORTANT!! PLEASE DO NOT ALTER THE CONTENTS OF THIS FILE! =====#

#	To make it easy to sync with github, or to update this build system,
#	the main script "inflate.sh" will not run without a file called "custom.sh".
#	If you were to change the settings in here, and update it later, you could lose data.
#	That's what "custom.sh" is for.

#	You may have noticed that file doesn't exist yet! That's ok. Just duplicate
#	THIS file, and rename it "custom.sh". Then update the paths and settings accordingly.
#	That's it! Once you have set up "custom.sh" then "inflate.sh" should work great.



#===== BASIC SETUP STUFF [recommended for custom.sh] =====#

#directory where new projects will be created (e.g. /Users/adam/Documents/Flash)
WORKSPACE="<FLASH PROJECTS FOLDER>"

#wherever you installed the AIR SDK (e.g. /Applications/AIRSDK)
SDK="<AIR SDK INSTALL PATH>"

#developer ID (e.g. com.lastchancemedia)
DEVELOPER_ID="com.<YOUR_ORGANIZATION_HERE>"

#default project width
WIDTH=640

#default project height
HEIGHT=480

#optional Flash library paths
FLIXEL="<FLIXEL INSTALL PATH>"
TWEENLITE="<TWEENLITE INSTALL PATH>"



#===== LESS IMPORTANT PERSONAL PARAMS =====#

#sub-directory for source code (including main file and app descriptor XML)
SRC="src"

#sub-directory for data (like sounds and images) (created inside SRC, e.g. MyGame/src/data)
DATA="data"

#sub-directory for debug SWF builds
DEPLOY_DEBUG="bin-debug"

#sub-directory for release SWF builds
DEPLOY_RELEASE="bin-release"

#what to call the app descriptor XML (e.g. myGame-app.xml)
DESCRIPTOR_SUFFIX="-app"



#===== LESS IMPORTANT AIR SDK PARAMS =====#

#the name of the compiler you want to use
COMPILER="bin/mxmlc"

#frameworks - the SDK's frameworks folder
FRAMEWORKS="frameworks"

#config file for the compiler
CONFIG="air-config.xml"

#the name of the debugger you want to use
ADL="bin/adl"

#the name of the packager you want to use
ADT="bin/adt"

#used by AIR compiler to include appropriate libraries
LOCALE="en_US"
