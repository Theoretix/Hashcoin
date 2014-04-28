#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/hashcoin.png
ICON_DST=../../src/qt/res/icons/hashcoin.ico
convert ${ICON_SRC} -resize 16x16 hashcoin-16.png
convert ${ICON_SRC} -resize 32x32 hashcoin-32.png
convert ${ICON_SRC} -resize 48x48 hashcoin-48.png
convert hashcoin-16.png hashcoin-32.png hashcoin-48.png ${ICON_DST}

