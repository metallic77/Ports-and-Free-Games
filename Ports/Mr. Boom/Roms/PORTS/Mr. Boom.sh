#!/bin/sh

ROM_DIR="$(dirname "$0")"
RA_DIR="/mnt/SDCARD/RetroArch"
CORE_DIR="$ROM_DIR/mrboom"

cd "$RA_DIR"
./retroarch -v -L "$CORE_DIR/mrboom_libretro.so"