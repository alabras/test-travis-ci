#!bin/bash
if [ "$1" == "cron" ]; then
    echo 'after_deploy cron'
else
    echo 'after_deploy pr'
fi
