#!/bin/zsh

pwd
cd cv_flutter
pwd
PORTDHTTPD='1994'
## DSGVO Build flutter app
flutter build web \
  --dart-define=FLUTTER_WEB_CANVASKIT_URL=/canvaskit/ \
  --web-renderer canvaskit \
  --profile


cd ..
open http://localhost:$PORTDHTTPD
dart pub global run dhttpd --path cv_flutter/build/web --port $PORTDHTTPD
