#!/usr/bin/env sh
pandoc --self-contained --standalone -t revealjs -s sleuthing.txt \
	-V backgroundTransition=none \
	-V transition=none \
	-V theme="white" \
	-V controlsTutorial=false \
	--css overrides.css \
	-o sleuthing.html
