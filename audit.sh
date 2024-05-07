#!/bin/bash

echo "Welcome to the great software arbitor!"
echo "today's agenda auto-code format with black + isort + pylint logs are stored in /logs. examples are left in the repo"


# replace ./ with the path to your repo. 
pip install -r requirements.txt
python -m black ./ > logs/blacklog.txt
python -m isort ./ > logs/isort.txt
python -m pylint ./ > logs/pylintlog.txt

python src/hello_world.py

echo "audit complete please look at your logs in  logs.py" 