#!/usr/bin/env sh
pandoc -t revealjs -s sleuthing.txt \
	-V backgroundTransition=none \
	-V transition=none \
	-V theme="white" \
	-V controlsTutorial=false \
-o sleuthing.html
