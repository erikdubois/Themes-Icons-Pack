#!/bin/bash
#======================================================================================
# Author  : Erik Dubois at http://www.erikdubois.be
# License : Distributed under the terms of GNU GPL version 2 or later
# 
# AS ALLWAYS, KNOW WHAT YOU ARE DOING.
#======================================================================================


# Below command will backup everything inside the project folder

git add . -A

# making files with .sh executable
chmod +x *.sh

# Committing to the local repository with a message containing the time details
curtime=$(date)
git commit -m "Automatic Backup @ $curtime"

git status | sed -n '/:   /p' | sed -e 's/^[ \t]*//' -e 's/[ \t]*$//'


# Push the local snapshot to a remote destination
git push origin master
