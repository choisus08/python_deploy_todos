#!/usr/bin/env bash

# exit when any command fails
set -o errexit

## Install dependencies via pip
pip install -r dependencies.txt

## Run migrations justin case!
python3 manage.py migrate