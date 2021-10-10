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

RESULT_IMAGE=2148x3048px_tiles.png

convert -size 2148x3048 tile:$1 -page +100+100 -bordercolor white -border 50x50 $RESULT_IMAGE
echo "created ${RESULT_IMAGE}"
