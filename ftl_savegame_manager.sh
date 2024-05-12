#!/bin/bash

# get path to this file
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
# enter the game directory
cd $SCRIPT_DIR

python3 ./ftl_savegame_manager.py

