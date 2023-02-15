#!/usr/bin/env bash

# exit on error
set -o errexit

## Install Dependecies
pip install -r dependencies.txt

## Run Migrations
python manage.py migrate