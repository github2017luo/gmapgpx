#!/bin/bash

#git remote set-url origin git@github.com:330k/gmapgpx.git

git checkout gh-pages
git add .
git commit -m 'update website '`date "+%Y%m%dT%H%M%S"`
git push origin gh-pages

#git checkout master
#git merge gh-pages -m 'update from gh-pages'
#git push origin master

#git checkout gh-pages

echo 'FINISHED'
read
