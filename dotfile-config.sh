#!/bin/zsh
files=$(ls -a | grep -E '.[^.]+' | grep -v '.git$' | grep -v dotfile-config.sh)
for file in `echo $files`; do
    if [ ! -L ~/$file ]; then
        ln -s $(pwd)/$file ~/$file 
    fi
done
