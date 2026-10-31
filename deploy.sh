#!/usr/bin/env bash
set -e
GAME="/home/nyx/.steam/debian-installation/steamapps/common/Cyberpunk 2077"
SRC="$(dirname "$(readlink -f "$0")")/src"
DEST="$GAME/r6/scripts/HelloMod"
rm -rf "$DEST"
mkdir -p "$DEST"
cp -r "$SRC"/. "$DEST"/
echo "Deployed to $DEST"
ls -la "$DEST"
