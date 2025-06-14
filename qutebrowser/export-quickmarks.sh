#!/bin/bash
# Export qute quickmarks located in the system inside the repo
set -e
dest="./bookmarks/quickmarks"
config_quickmarks="$HOME/.config/qutebrowser/quickmarks"
rsync -uav $config_quickmarks $dest
echo "Quickmarks exported!"
