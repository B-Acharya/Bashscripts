#!/bin/bash
function polo(){
echo "Polo"
next=$(cat /tmp/marcofile.txt)
echo "changing directory to $next"
cd "$next"
}
