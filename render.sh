#!/bin/bash

echo "rendering..."
echo
git pull
cp -a jekyll/_site/index.html $(pwd)
cp -a jekyll/_site/*.css $(pwd)
cp -a jekyll/_site/*.js $(pwd)
echo "done"
