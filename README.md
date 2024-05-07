#### bearbeta open source projects!


## Welcome!
Hey this repo is just a quick way to show you how easy it is to get started systematically improving your python repo. If you aren't using an autoformatter and a linter yet. Then I'd really suggest defaulting pylint + blackautoformatter. you can install these in vscode from the plugins page if that's your IDE of choice. 


# All this does: 

This repo does a few things.
1. installs dependencies
2. runs blackautoformatter to format code 
3. runs isort
4. runs pylint after the formatters.

if you care about the improvement from original code to new code you could run pylint on another branch of your repo and see the increase/decrease in score. 


pip install -r requirements.txt

python -m black ./ > logs/blacklog.txt

python -m isort ./ > logs/isort.txt

python -m pylint ./ > logs/pylintlog.txt



## Getting help  & Getting involved 

email jef@bearbeta.org tell me a bit about yourself! and I'd love to help, or reccieve help from other developers on this project. 

**Example**

If you have questions, concerns, bug reports, etc, please file an issue in this repository's Issue Tracker.

----
