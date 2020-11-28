#!/usr/bin/env sh

# combine these to tell a story
exiftool -p 'On $createDate, someone took this photograph with a $model.' "$1"
