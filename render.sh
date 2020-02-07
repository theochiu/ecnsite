#!/bin/bash

echo "rendering..."
echo
git pull
cp -a jekyll/_site/. $(pwd)
echo "done"
