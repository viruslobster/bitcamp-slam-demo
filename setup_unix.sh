#!/usr/bin/env bash
sudo easy_install pip
pip2.7 install virtualenv
virtualenv -p python2.7 env
source ./env/bin/activate
pip install -r requirements.txt
deactivate
