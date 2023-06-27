#!/bin/bash
if [ ! -d "releases" ]; then
    git clone https://github.com/FPSensor/releases.git -b rhode-RisingOS-13
    cd releases
else
    cd releases
    git pull
fi
curl https://storage.googleapis.com/git-repo-downloads/repo > bin/repo
chmod a+x bin/*
source config.sh
export GITHUB_TOKEN=""
export TELEGRAM_TOKEN=""
export TELEGRAM_CHAT="-1001814468123"
export BUILD_NUMBER=""
source init.sh
