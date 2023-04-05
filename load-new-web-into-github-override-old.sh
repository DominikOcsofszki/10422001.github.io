#!/bin/zsh

pwd
cd cv_flutter
pwd

## Build flutter app
flutter build web --build-number  1
## Build flutter app


cp -R build/web/ ..
#cp -R -i build/web/ ..   ## Add -i for requesting which items should be overriden by copy
cd ..
pwd

git add .
git commit -m 'added by script load-new-web-into-github-override-old.sh'
git push