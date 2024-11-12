#!/bin/bash

pip3 install --user -r requirements.txt

echo "alias preview='$(cat ./preview.sh)'" >> ~/.bashrc

source ~/.bashrc