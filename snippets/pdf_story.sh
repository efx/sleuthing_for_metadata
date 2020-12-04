#!/usr/bin/env sh

# combine these to tell a story
exiftool -p 'On $createDate, someone created this document with $producer $creator.' "$1"
