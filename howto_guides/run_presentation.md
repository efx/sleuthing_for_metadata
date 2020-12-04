# how to run the presentation

I use the following medley to build and run the presentation.


- pandoc for converting the text to a reveal.js presentation
	```
	brew install pandoc
	```
- [watchexec](https://github.com/watchexec/watchexec) executes a script when files change
	```
	cargo install watchexec
	```
- [miniserve](https://github.com/svenstaro/miniserve/releases) to serve the assets locally
	```
	cargo install miniserve
	```
