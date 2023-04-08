#!/bin/zsh

pwd
cd cv_flutter
pwd
PORTDHTTPD='1997'



cd ..
open http://localhost:$PORTDHTTPD
dart pub global run dhttpd --path . --port $PORTDHTTPD
#dart pub global run dhttpd --path cv_flutter/build/web --port $PORTDHTTPD
