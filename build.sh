#!/bin/sh

cd ~/cm-14.1
. build/envsetup.sh
lunch cm_dior-userdebug
export LC_ALL=C
mka bacon | tee log.log

