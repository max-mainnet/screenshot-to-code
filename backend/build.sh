#!/usr/bin/env bash
# exit on error
set -o errexit

echo "Installing the latest version of poetry..."
pip3 install --upgrade pip
pip3 install poetry==1.4.1

rm poetry.lock
poetry lock
python3 -m poetry install
