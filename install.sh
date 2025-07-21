#!/bin/bash
bin_folder="$HOME/.local/bin"
mkdir -p $bin_folder
files=(fix-i3 tmux/tk tmux/tt)
cp -v ${files[@]} $bin_folder
