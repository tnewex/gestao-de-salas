#!/bin/bash
set -e

# Create a virtual environment
python3 -m venv venv

# Update pip and install dependencies using the venv directly
venv/bin/pip install --upgrade pip
venv/bin/pip install -r requirements.txt
