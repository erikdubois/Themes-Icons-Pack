#!/bin/bash

# some programs have links to their own folders 
# this is an attempt to make a script to fix them all.


# fixing kazam icon
# extra to put in your .icons/Ardis-icon-theme/scalable/apps


# delete the folder small to get nicer icons with white circle when icons get small


# fixing the icon for hardinfo or know as system profiler and benchmark
sudo mv /usr/share/hardinfo/pixmaps/logo.png  /usr/share/hardinfo/pixmaps/logo_backup.png
sudo ln -s /home/erik/.icons/Ardis-icon-theme/scalable/apps/hardinfo.svg /usr/share/hardinfo/pixmaps/logo.png


# fixing icon for variety
# Antergos
sudo mv /usr/share/variety/media/variety.svg /usr/share/variety/media/variety_backup.svg
sudo ln -s $HOME/.icons/Ardis-icon-theme/scalable/apps/variety.svg /usr/share/variety/media/variety.svg
# Linux mint cinnamon 17.1
sudo mv /opt/extras.ubuntu.com/variety/share/variety/media/variety.svg /opt/extras.ubuntu.com/variety/share/variety/media/variety_backup.svg
sudo ln -s $HOME/.icons/Ardis-icon-theme/scalable/apps/variety.svg /opt/extras.ubuntu.com/variety/share/variety/media/variety.svg



# fixing icon for gnome-books
ln -s google-play-books.svg gnome-books.svg

