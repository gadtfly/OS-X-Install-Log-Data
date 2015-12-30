#!/bin/bash
dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
date=$(date +%y.%m.%d.%H.%M)
echo "Activity just rebooted from:"
read activity
ps Au > "$dir/data/\`ps\` output/$date.reboot.after.$activity.psau"
