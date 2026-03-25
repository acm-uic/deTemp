#!/bin/bash

###
# Shell script for documenting how to get network working a.k.a getting an IP
###

# Environment setup
set -e
source network.env

# Getting meshtastic CLI
pip install -r requirements.txt
