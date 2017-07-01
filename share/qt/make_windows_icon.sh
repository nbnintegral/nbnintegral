#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/nbnintegral.ico

convert ../../src/qt/res/icons/nbnintegral-16.png ../../src/qt/res/icons/nbnintegral-32.png ../../src/qt/res/icons/nbnintegral-48.png ${ICON_DST}
