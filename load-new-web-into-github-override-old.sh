#!/bin/zsh

pwd
cd cv_flutter
pwd

cp -R build/web/ ..
cd ..
pwd

git add .
git commit -m 'added by script load-new-web-into-github-override-old.sh'