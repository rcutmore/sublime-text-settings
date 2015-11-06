#!/usr/bin/env bash
source=*.sublime-settings
destination=~/.config/sublime-text-3/Packages/User
cp --force --verbose $source $destination
