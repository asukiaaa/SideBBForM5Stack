#!/bin/sh

# references
# https://stackoverflow.com/questions/8182801/using-imagemagick-to-repeat-or-tile-an-image
# https://stackoverflow.com/questions/37218844/how-to-add-padding-to-text-in-imagemagick

if [ "$1" = "" ]; then
  echo "Please execute with tile image
$0 tile_image

Example:
$0 tile_image.png"
  exit 1
fi

SOURCE_FILENAME=$(basename "$1")
RESULT_WIDTH=2148
RESULT_HEIGHT=3048
RESULT_IMAGE=${RESULT_WIDTH}x${RESULT_HEIGHT}px_tiles_of_${SOURCE_FILENAME}.png
FRAME_WIDTH=100
FRAME_HEIGHT=80

SIZE_WIDTH=$(expr $RESULT_WIDTH - $FRAME_WIDTH \* 2)
SIZE_HEIGHT=$(expr $RESULT_HEIGHT - $FRAME_HEIGHT \* 2)

COMMAND="convert -size ${SIZE_WIDTH}x${SIZE_HEIGHT} tile:$1 -page +100+100 -bordercolor white -border ${FRAME_WIDTH}x${FRAME_HEIGHT} $RESULT_IMAGE"
echo $COMMAND
$COMMAND
echo "created ${RESULT_IMAGE}"
