#! /usr/local/bin/sh
export DB_USER="tuhin"
export DB_PASS="Tuhin190221?"
$hdd_home/python_venv/django_env/bin/python manage.py makemigrations
$hdd_home/python_venv/django_env/bin/python manage.py migrate