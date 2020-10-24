import common
import struct

def FullOTA_PostValidate(info):
    info.script.AppendExtra('run_program("/tmp/install/bin/e2fsck_static", "-fy", "/dev/block/platform/msm_sdcc.1/by-name/system");');
    info.script.AppendExtra('run_program("/tmp/install/bin/resize2fs_static", "/dev/block/platform/msm_sdcc.1/by-name/system");');
    info.script.AppendExtra('run_program("/tmp/install/bin/e2fsck_static", "-fy", "/dev/block/platform/msm_sdcc.1/by-name/system");');