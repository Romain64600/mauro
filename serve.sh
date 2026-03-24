#!/bin/sh
# Sert le site statique sur un port autre que le défaut de Python (8000).
# Usage : ./serve.sh          → port 5173
#         ./serve.sh 9000     → port au choix
cd "$(dirname "$0")"
PORT="${1:-5173}"
exec python3 -m http.server "$PORT"
