#!/bin/bash

if ./build.py | grep --color -E "ninja: no work to do"; then
  echo "Nothing to do!"
else
  hugo
  rsync -av --delete public/ /var/www/kepair.eu/
fi
