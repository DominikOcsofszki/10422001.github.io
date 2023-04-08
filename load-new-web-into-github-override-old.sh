#!/bin/zsh

pwd
cd cv_flutter
pwd

## Build flutter app
#flutter build web
## Build flutter app

## DSGVO Build flutter app
flutter build web \
  --dart-define=FLUTTER_WEB_CANVASKIT_URL=/canvaskit/ \
  --web-renderer canvaskit \
  --release
## DSGVO Build flutter app


cp -R build/web/ ..
#cp -R -i build/web/ ..   ## Add -i for requesting which items should be overriden by copy
cd ..
pwd

git add .
git commit -m 'added by script load-new-web-into-github-override-old.sh'
git push


# Path: load-new-web-into-github-override-old.sh
