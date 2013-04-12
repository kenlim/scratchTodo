#! /bin/bash 
# Gets the next action for all projects

shopt -s extglob
egrep -hr "^#|^-" !(*.someday|*.sh) | grep --color=always "#" -A 1
