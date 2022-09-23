#!/bin//bash

echo Installing brew.......

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo Installing apps.......

brew install git sublime-text fish kitty vscodium neofetch brave

echo Installing python3.....

brew install python3

echo Installing pip3.....

python3 get-pip.py

echo And,we are done.

echo Congratulations, Now you are a Hacker!
