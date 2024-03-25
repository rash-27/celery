#!/bin/ash

echo "Starting database migrations"

python manage.py migrate

exec "$@"