#!/bin/bash 
alias random='echo "$(</dev/urandom tr -dc _A-Z-a-z-0-9 | head -c12 | xargs echo)"'

