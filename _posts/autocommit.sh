#!/bin/bash
# requires fswatch
fswatch -o  . -e "\\.git.*"| xargs -n1 -I{} lazygit
