#!/bin/bash
cd mysite
echo "navigate to 'http://127.0.0.1:8000/admin' to administer your new wagtail site\n"
python3 manage.py runserver
