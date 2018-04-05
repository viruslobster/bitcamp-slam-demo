#!/usr/bin/env bash
sudo easy_install pip
pip2.7 install virtualenv
virtualenv -p python2.7 env
mydir="$(dirname "$BASH_SOURCE")"
source "$mydir/env/bin/activate"
pip install -r "$mydir/requirements.txt"
deactivate
