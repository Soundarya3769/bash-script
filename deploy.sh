#!/bin/bash
sudo yum install python3-pip -y
git clone https://github.com/Soundarya3769/USA-Housing.git
cd USA-Housing
pip3 install -r requirements.txt
screen -m -d python3 app.py 
