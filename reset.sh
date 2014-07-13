#!/bin/sh

# ensure this script always executes in the directory where it is located
cd "${0%/*}"

git checkout -- .
rm "$PWD/packages/"*
ln -s ~/tmp/meteor-velocity-quick-start/quick-start packages/velocity-quick-start
rm -r "$PWD/tests"
