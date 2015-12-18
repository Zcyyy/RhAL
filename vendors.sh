#!/bin/bash

cd Vendors
if [ ! -d "serial" ]; then
    git clone https://github.com/Rhoban/serial.git
else
    cd serial
    git pull
    cd ..
fi