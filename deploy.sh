#!/bin/bash

cd ~/app/

# Install python3-venv package if not already installed
sudo apt update
sudo apt install python3-venv -y

# Create and activate virtual environment
python3 -m venv venv
source venv/bin/activate

# Install Python dependencies
pip install -r requirements.txt

#do this line to pass the automated tests
python3 app.py
###
deactivate