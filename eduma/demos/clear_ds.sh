#!/bin/bash

sudo find . -name ".DS_Store" -depth -exec rm {} \;
# sudo find . -name ".git" -depth -exec rm -rf{} \;
#find . -type f -name '*.zip' -exec zip -d '{}' __MACOSX/\* \;
 