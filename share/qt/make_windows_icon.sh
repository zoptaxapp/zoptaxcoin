#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/zoptax.ico

convert ../../src/qt/res/icons/zoptax-16.png ../../src/qt/res/icons/zoptax-32.png ../../src/qt/res/icons/zoptax-48.png ${ICON_DST}
