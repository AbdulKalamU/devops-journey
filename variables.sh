#!/bin/bash

MISSION_NAME="Mars_Colony"
PILOT_NAME="Abdul"

echo "Initiating launch for mission: $MISSION_NAME"
echo "Chief Pilot: $PILOT_NAME"

rm -rf $MISSION_NAME
mkdir $MISSION_NAME
echo "Base station created for $MISSION_NAME"
