#!/bin/bash

sudo apt update -y
sudo apt install ansible python3-pip -y
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py; sudo python get-pip.py; sudo pip install docker-py
