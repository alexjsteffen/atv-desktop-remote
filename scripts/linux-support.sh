#!/bin/bash

# Create the directory if it doesn't exist
mkdir -p "$HOME/.local/share/ATV Remote"

# Copy the wsserver.py file
cp "$APPDIR/resources/wsserver.py" "$HOME/.local/share/ATV Remote/wsserver.py"
