#!/bin/zsh

pwd
cd cv_flutter
pwd

## DSGVO Build flutter app
flutter build web \
  --dart-define=FLUTTER_WEB_CANVASKIT_URL=/canvaskit/ \
  --web-renderer canvaskit \
  --profile \
  --output ..
flutter build web --output ..
## Output into the root folder of the project
cd ..
git add .
#git commit -m 'added by script load-new-web-into-github-override-old.sh'
git commit -m 'removed google fonts, changed to local fonts, might be more to remove, dsvgo'
git push

