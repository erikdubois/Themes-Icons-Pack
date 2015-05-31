#!/bin/bash

# some programs have links to their own folders 
# this is an attempt to make a script to fix them all.


# fixing kazam icon
# extra to put in your .icons/Ardis-icon-theme/scalable/apps


# delete the folder small to get nicer icons with white circle when icons get small


# fixing the icon for hardinfo or know as system profiler and benchmark
sudo rm /usr/share/hardinfo/pixmaps/logo.png
sudo ln -s /home/erik/.icons/Ardis-icon-theme/scalable/apps/hardinfo.svg /usr/share/hardinfo/pixmaps/logo.png


# fixing icon for variety
sudo rm /usr/share/variety/media/variety.svg
sudo ln -s $HOME/.icons/Ardis-icon-theme/scalable/apps/variety.svg /usr/share/variety/media/variety.svg
