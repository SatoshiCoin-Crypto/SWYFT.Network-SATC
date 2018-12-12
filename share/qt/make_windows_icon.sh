#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/satc.png
ICON_DST=../../src/qt/res/icons/satc.ico
convert ${ICON_SRC} -resize 16x16 satc-16.png
convert ${ICON_SRC} -resize 32x32 satc-32.png
convert ${ICON_SRC} -resize 48x48 satc-48.png
convert satc-16.png satc-32.png satc-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/satc_testnet.png
ICON_DST=../../src/qt/res/icons/satc_testnet.ico
convert ${ICON_SRC} -resize 16x16 satc-16.png
convert ${ICON_SRC} -resize 32x32 satc-32.png
convert ${ICON_SRC} -resize 48x48 satc-48.png
convert satc-16.png satc-32.png satc-48.png ${ICON_DST}
rm satc-16.png satc-32.png satc-48.png
