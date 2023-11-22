#!/bin/bash
cd /home/attune
twistd -n web --logfile=./httpiso.log --listen="tcp:port=8050" --path=/home/attune/kickstart