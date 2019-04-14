#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/swyft.png
ICON_DST=../../src/qt/res/icons/swyft.ico
convert ${ICON_SRC} -resize 16x16 swyft-16.png
convert ${ICON_SRC} -resize 32x32 swyft-32.png
convert ${ICON_SRC} -resize 48x48 swyft-48.png
convert swyft-16.png swyft-32.png swyft-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/swyft_testnet.png
ICON_DST=../../src/qt/res/icons/swyft_testnet.ico
convert ${ICON_SRC} -resize 16x16 swyft-16.png
convert ${ICON_SRC} -resize 32x32 swyft-32.png
convert ${ICON_SRC} -resize 48x48 swyft-48.png
convert swyft-16.png swyft-32.png swyft-48.png ${ICON_DST}
rm swyft-16.png swyft-32.png swyft-48.png
