#!/user/bin/env sh

cd $TMPDIR
curl -O https://cposc.org/wp-content/uploads/2019/08/EliFlanagan.jpeg

# when was this image created?
exiftool -createdate EliFlanagan.jpeg

# what device took this picture?
exiftool -make -model EliFlanagan.jpeg

# combine these to tell a story
exiftool -p 'On $createDate, someone took this photograph with a $model.'  EliFlanagan.jpeg
