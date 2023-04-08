#!/bin/zsh

pwd
cd cv_flutter
pwd

## DSGVO Build flutter app
flutter build web \
  --dart-define=FLUTTER_WEB_CANVASKIT_URL=/canvaskit/ \
  --web-renderer canvaskit \
  --release
## DSGVO Build flutter app


#git add .
#git commit -m 'added by script load-new-web-into-github-override-old.sh'
#git push

