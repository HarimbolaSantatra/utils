#!/bin/bash
bin_folder="$HOME/.local/bin"
mkdir -p $bin_folder
files=(fix-i3 tk tt)
cp -v ${files[@]} $bin_folder
