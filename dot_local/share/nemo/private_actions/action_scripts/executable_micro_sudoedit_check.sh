#!/bin/bash
FILEOWNER=$(stat -c %U "$1")
if [ "$FILEOWNER" = "$USER" ]; then
  nano "$1"
else
  export SUDO_EDITOR="micro"
  sudoedit -u "$FILEOWNER" "$1"
fi

