#!/bin/bash

# Image Name ; Example.jpg
IMG='73.jpg'

# Href Location Store Pictures
hrefFolderIMG=''

cd ~
wget $hrefFolderIMG$IMG

gsettings set org.gnome.desktop.background picture-uri 'file:///home/'$USER'/'$IMG