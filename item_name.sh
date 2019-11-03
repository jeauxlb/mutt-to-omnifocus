#!/usr/local/opt/bash/bin/bash

RESET="\033[0m"
BOLD="\033[1m"
RED="\033[31m"
#RED=""
MUTT="Mutt: $1"
read -e -p "$(echo -e $BOLD$RED"Task Name: "$RESET$RESET$RESET$RESET$RESET$RESET$RESET$RESET$RESET)" -i "$MUTT" title </dev/tty

echo "$title"
