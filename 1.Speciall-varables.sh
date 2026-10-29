#!/bin/bash


###### Special Variables #######

echo "All args passed to the script: $@"
echo "All args passed to the script as word: $*"
echo "Number of args passed to the script: $#"
echo "First variable passed: $1"
echo "Script name: $0"
echo "Realpath: $(realpath $0)"
echo "Who is running currect script: $USER"
echo "Directry of the current script: $PWD"
echo "Home directry of the currecnt user: $HOME"
echo "PID of the currecnt script: $$"
sleep 10 &
echo "PID of the command running the background: $!"
wait $! #script wait until #! command complete
echo "Line number: $LINENO"
echo "Previous command exit status: $?"
echo "Total time excuted for this script: $SECONDS"
