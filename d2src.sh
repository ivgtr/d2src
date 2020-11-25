#!/bin/bash

function d2src() {
  ESC=$(printf '\033')

  if [ -f "$(pwd)/nuxt.config.js" ]; then
    mkdir $(pwd) src
    mv "$(pwd)/assets" "$(pwd)/components" "$(pwd)/layouts" "$(pwd)/middleware" "$(pwd)/pages" "$(pwd)/plugins" "$(pwd)/layouts" "$(pwd)/static" "$(pwd)/store"  "$(pwd)/src"
    echo "${ESC}[32m完了${ESC}[m"
  else
   echo "${ESC}[31mディレクトリが間違ってます${ESC}[m"
  fi
}