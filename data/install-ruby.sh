#!/bin/bash -l
echo "" > /srv/rvm/gemsets/default.gems 
echo "" > /srv/rvm/gemsets/global.gems 
source /etc/profile.d/rvm.sh 
rvm autolibs read-fail 
rvm  --verify-downloads 2 --disable-binary install 2.0.0-p576  --rubygems 2.4.8