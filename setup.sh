#!/bin/bash

DIR=$(dirname $0)
FILENAME="easy-emu"
SOURCE="$DIR/$FILENAME"
DEST="/usr/local/bin"

cp -v $SOURCE $DEST
