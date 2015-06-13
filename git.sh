#!/bin/sh
git add -A
echo ""
echo "---------------"
echo "----CHANGES----"
echo "---------------"
git status | sed -n '/:   /p' | sed -e 's/^[ \t]*//' -e 's/[ \t]*$//'
echo "---------------"
echo ""
echo "Commit log: "
read cl
echo ""
git commit -m "$cl"
git push origin master