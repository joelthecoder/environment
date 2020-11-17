#!/bin/bash

# Setup Espanso
espanso register
rm -rf  ~/Library/Preferences/espanso/user
ln -s $(pwd)/espanso ~/Library/Preferences/espanso/user
espanso restart
