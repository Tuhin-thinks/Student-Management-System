#! /usr/local/bin/sh
export DB_USER="tuhin"
export DB_PASSWORD="Tuhin190221?"
export DB_HOST="127.0.0.1"
export DB_PORT="3306"
$hdd_home/python_venv/django_env/bin/python manage.py makemigrations
$hdd_home/python_venv/django_env/bin/python manage.py migrate
