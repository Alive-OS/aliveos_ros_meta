#!/bin/bash
set -e # exit on error
WS_DIR=$(dirname $(readlink -f "$0"))
SCRIPT_NAME=$(basename "$0")
function log { echo "- $1 [$SCRIPT_NAME]" ;}
# ----------------------------------------------------------------------------
vcs import --input $WS_DIR/aliveos.rosinstall $WS_DIR/..
