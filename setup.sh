#!/usr/bin/env bash

# exit on error
set -o errexit

## Install Dependecies
pip install -r dependecies.txt

## Run Migrations
python manage.py migrate