#!bin/bash
if [ "$1" == "foo" ]; then
    echo 'after_deploy'
else
    echo 'NOOOOP'
fi
