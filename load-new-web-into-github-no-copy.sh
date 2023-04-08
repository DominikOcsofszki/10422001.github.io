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
## Output into the root folder of the project
cd ..
git add .
#git commit -m 'added by script z-old-load-new-web-into-github-override-old.sh'
git commit -m 'downloaded fonts, but gstatic is not removable: https://github.com/flutter/flutter/issues/85793 '
git push

