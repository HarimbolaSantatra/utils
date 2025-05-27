#!/bin/bash
# Import qute quickmarks located inside the git repo to system's quickmarks
set -e
quickmarks_file="../bookmarks/quickmarks"
config_quickmarks="$HOME/.config/qutebrowser/quickmarks"
rsync -uav $quickmarks_file $config_quickmarks
echo "Quickmarks imported!"
