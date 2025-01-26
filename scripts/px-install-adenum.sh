#!/bin/bash

# Script to install ADEnum
if [ -d "~/tools/ADenum" ]; then
    echo "ADenum is already installed at ~/tools/ADenum"
return
fi

cd ~/tools
git clone https://github.com/SecuProject/ADenum.git

cd ~/tools/ADenum
pip3 install -r requirements.txt

#TODO: Script adding this to path upon installation