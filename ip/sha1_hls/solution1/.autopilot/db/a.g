#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/mehmet/Repo-work/sha1_pynq/ip/sha1_hls/solution1/.autopilot/db/a.g.bc ${1+"$@"}
