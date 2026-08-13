#!/bin/zsh
cd "$(dirname "$0")"
printf '\nOpening iliziroff.org locally at http://localhost:4173\n\n'
python3 -m http.server 4173
