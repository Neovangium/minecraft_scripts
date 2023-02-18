#!/usr/bin/env sh
# Forge requires a configured set of both JVM and program arguments.
# Add custom JVM arguments to the user_jvm_args.txt
# Add custom program arguments {such as nogui} to this file in the next line before the "$@" or
#  pass them to this script directly



##Edit to set the correct variables
ROOT_LOCATION=/home/neovangium/Minecraft
MAX_RAM=6G
MIN_RAM=4G
MODPACK=Skyopolis_5
FORGE_VERSION=1.18.2-40.1.68
JAVA_VERSION=jdk-17*


##Do not edit past this point

java=$ROOT_LOCATION/Java/$JAVA_VERSION/bin/java


$java @user_jvm_args.txt @libraries/net/minecraftforge/forge/$FORGE_VERSION/unix_args.txt nogui "$@"
