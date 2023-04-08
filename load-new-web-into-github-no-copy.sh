#!/bin/zsh

pwd
cd cv_flutter
pwd

## DSGVO Build flutter app
flutter build web \
  --web-renderer html \
  --profile \
  --output ..
## Output into the root folder of the project
cd ..
git add .
#git commit -m 'added by script z-old-load-new-web-into-github-override-old.sh'
git commit -m 'changed web-renderer to html, thereby not downloading gstatic! dsgvo compliant '
git push

#  --web-renderer canvaskit \
#flutter build web \
#  --dart-define=FLUTTER_WEB_CANVASKIT_URL=/canvaskit/ \
#  --web-renderer canvaskit \
#  --profile \
#  --output ..
