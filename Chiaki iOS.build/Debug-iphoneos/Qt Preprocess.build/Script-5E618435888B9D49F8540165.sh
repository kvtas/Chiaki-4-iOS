#!/bin/sh
set -e

SCRIPT_DIR="$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)"
PROJECT_DIR="$(CDPATH= cd -- "$SCRIPT_DIR/.." && pwd)"

make -C "$PROJECT_DIR" -f "$PROJECT_DIR/Chiaki iOS.xcodeproj/qt_makeqmake.mak"
