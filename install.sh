#!/usr/bin/env sh
set -e

BIN="${DESTDIR:-}/usr/local/bin"
mkdir -p "$BIN"
cp glaz "$BIN/glaz"
chmod +x "$BIN/glaz"
echo "✓ glaz установлен. Запускай: glaz"
