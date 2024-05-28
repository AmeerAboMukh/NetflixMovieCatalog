#!/bin/bash

cd ~/app/

if [ ! -d "venv" ]; then
  python3 -m venv venv
fi

source venv/bin/activate

pip install -r requirements.txt

#do this line to pass the automated tests
python3 app.py
###
deactivate