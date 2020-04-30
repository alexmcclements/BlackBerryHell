#!/bin/bash
#Script to determine if Airwatch MDM has been removed from a device and to install JAMF Quickadd

airwatchgone=$(/usr/bin/profiles -P)

if [ "$airwatchgone" == "There are no configuration profiles installed" ]; then echo "Airwatch Uninstalled"

else echo "AirWatch still installed"

fi
