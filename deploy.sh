#!/bin/bash
set -e

C3BASEPATH=$( [[ "$(uname -s)" == Darwin ]] && echo "$HOME/open-c3-workspace" || echo "/data" )
. $C3BASEPATH/open-c3/Installer/scripts/multi-os-support.sh

rm -rf open-c3.github.io
./build.sh

#c3sed "s|../css/bootstrap.min.css|https://webapps1.chicago.gov/cdn/Bootstrap-3.3.7/bootstrap.min.css|g" `grep ../css/bootstrap.min.css -rl _book`
#c3sed "s|../js/bootstrap.min.js|https://webapps1.chicago.gov/cdn/Bootstrap-3.3.7/bootstrap.min.js|g"    `grep ../js/bootstrap.min.js -rl _book`


c3sed "s|../css/bootstrap.min.css|../css/bootstrap.min.css|g" `grep ../css/bootstrap.min.css -rl _book`
c3sed "s|../js/bootstrap.min.js|../js/bootstrap.min.js|g"     `grep ../js/bootstrap.min.js -rl _book`

git clone git@github.com:open-c3/open-c3.github.io.git

rm -rf open-c3.github.io/*
rsync -a _book/ open-c3.github.io/

cd open-c3.github.io 
git reset 23caecfd2cb6e6db3e2716adf9118ac4ea8a562d
#git reset c40c88e77a8048a2efdae70dedcf6e302acdda26

git add *
git commit -m 'Automatic deployment'
git push -f

rm -rf ../open-c3.github.io
