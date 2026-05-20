#!/bin/bash

<<info 
this script will take periodic backup of scripts

eg >  ./backup.sh <source> <destination>

src--> /home/kashyap/meri_shell_scripts
dest-->/home/kashyap/backup

info
src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d---%H*%M*%S')

zip -r "$dest/backup-$timestamp.zip" $src >/dev/null
echo "backup DONE"

