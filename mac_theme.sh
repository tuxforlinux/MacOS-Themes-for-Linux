#!/bin/bash

#This script is going to install all the MacOS Mojave themes on linux mint

#Install the Mac OS GTK3 Theme and Icon Theme

sudo add-apt-repository ppa:noobslab/macbuntu

sudo apt-get update

sudo apt-get install macbuntu-os-icons-v180

sudo apt-get install macbuntu-os-ithemes-v1804



#Install Plank and Theme

sudo apt-get install plank


#Change Plank Theme


sudo add-apt-repository ppa:noobslab/macbuntu

sudo apt-get update

sudo apt-get install macbuntu-os-plank-theme-v1804



#Install Mac Fonts


wget -O mac-fonts.zip http://drive.noobslab.com/data/Mac/macfonts.zip

sudo unzip mac-fonts.zip -d /usr/share/fonts; rm mac-fonts.zip

sudo fc-cache -f -v
