#!/bin/bash

# Speed up keyboard repeat
# https://apple.stackexchange.com/a/83923
defaults write -g InitialKeyRepeat -int 12 # normal minimum is 15 (225 ms)
defaults write -g KeyRepeat -int 1 # normal minimum is 2 (30 ms)

