# installation

To follow along you'll need a few tools installed. I also presume a Unix-like environment such as a GNU/Linux distribution or macOS. 

The guides presume you have the following utilities installed on your system:
- unzip
- curl
- [exiftool](https://exiftool.org/)
- [nushell](https://www.nushell.sh/)
- [pdf-tools](https://blog.didierstevens.com/programs/pdf-tools/)
   - `curl -O https://didierstevens.com/files/software/pdf-parser_V0_7_4.zip`
   - 

## optional

- [libxml2](http://www.xmlsoft.org/)
   - has a nice `xmllint` tool which you can use to pretty print XML trees 

- [peepdf](https://eternal-todo.com/tools/peepdf-pdf-analysis-tool)
   - advanced PDF security analysis tool. Thanks to [SO answer](https://stackoverflow.com/questions/29342542/how-can-i-extract-a-javascript-from-a-pdf-file-with-a-command-line-tool).

## macOS

I prefer using homebrew to manage dependencies.

```
brew install nushell exiftool
```
