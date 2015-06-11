#!/bin/bash
# requires fswatch
fswatch -o  . -e "\\.git.*"| xargs -n1 -I{} git add . && git commit -am "new post ;)"
