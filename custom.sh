#!/bin/sh

#===== BASIC SETUP STUFF: IMPORTANT! =====#

#directory where new projects will be created
WORKSPACE="/Users/adam/Documents/Flash"

#wherever you installed the AIR SDK
SDK="/Applications/AIRSDK"

#developer ID
DEVELOPER_ID="com.lastchancemedia"

#default project width
WIDTH=960

#default project height
HEIGHT=540

#the name of the compiler you want to use
COMPILER="bin/mxmlc"

#optional flash library paths
FLIXEL="$WORKSPACE/_LIB/flixel"
TWEENLITE="$WORKSPACE/_LIB/greensock-as3"
