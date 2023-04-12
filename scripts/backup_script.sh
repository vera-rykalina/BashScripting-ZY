#!/bin/bash

# Author: Vera Rykalina
# Date Created: 30/04/2022
# Last Modified: 30/04/2022

# Description:
# Created a backup in /Volumes/TOSHIBA EX  folder of all files in the home directory

# Usage:
# backup_script.sh

tar -cvf /Volumes/TOSHIBA_EXT/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar ~/* 2>/dev/null
exit 0




