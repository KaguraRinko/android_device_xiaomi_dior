#!/bin/sh
# kernel_loggy.sh

_date=`date +%F_%H-%M-%S`
/system/bin/logcat > /cache/kernel_logcat_${_date}.txt
