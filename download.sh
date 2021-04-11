#!/bin/bash
set -e # exit on error
SCRIPT_DIR=$(dirname $(readlink -f "$0"))
# ----------------------------------------------------------------------------
vcs import --recursive --input $SCRIPT_DIR/aliveos.rosinstall $SCRIPT_DIR/..
