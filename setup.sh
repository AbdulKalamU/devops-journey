#!/bin/bash

MISSION="Mars_Colony"

echo "Checking mission status..."
# -d means "Is this a Directory?"
if [ -d "$MISSION" ]; then
    echo "Status: Folder $MISSION already exists."
    echo "Action: No changes made."
else
    echo "Status: Folder $MISSION not found."
    echo "Action: Creating folder..."
    mkdir $MISSION
fi
