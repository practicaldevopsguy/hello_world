#!/usr/bin/bash

echo hello from build script
echo hello2 from build script

cd /work

git clone ssh://cicd@192.168.1.104:/DATA/git/hello_world

