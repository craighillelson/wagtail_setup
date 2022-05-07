#!/bin/bash
python3 -m venv mysite/env
source mysite/env/bin/activate
pip3 install wagtail
pip3 install --upgrade pip
wagtail start mysite mysite
cd mysite
pip3 install -r requirements.txt
python3 manage.py migrate
# update the values for username and email below
python3 manage.py createsuperuser --username pete --email pete@reds.com
