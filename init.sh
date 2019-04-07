#!/bin/bash

set -u
SCRIPT_PATH="$( cd "$(dirname "$0")" ; pwd -P )"

cd ${SCRIPT_PATH}
git remote remove upstream
git remote add upstream https://github.com/TeamYouthChina/frontend-im.git
./sync.sh
