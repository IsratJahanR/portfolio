#!/bin/bash

echo "Collecting static files..."
python manage.py collectstatic --noinput

echo "Creating staticfiles_build directory..."
mkdir -p staticfiles_build
cp -r staticfiles/* staticfiles_build/
