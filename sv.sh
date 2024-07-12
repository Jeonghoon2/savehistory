#!/bin/bash

DATE=$(date +"%Y%m%d%H%M%S")

# SAMPLE_DATA = : 1720747999:0;./sv.sh

cat ~/.zsh_history | cut -d';' -f2- > history_$DATE.log
