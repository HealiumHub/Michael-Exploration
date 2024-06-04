#!/bin/bash

python3 -m venv .venv
source .venv/bin/activate
pip3 install ipykernel
python3 -m ipykernel install --user --name=myproject

jupyter lab
