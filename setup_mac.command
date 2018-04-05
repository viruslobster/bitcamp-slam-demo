#!/usr/bin/env bash
sudo easy_install pip
pip install virtualenv
virtualenv env
source ./env/bin/activate
pip install -r requirements.txt
deactivate
