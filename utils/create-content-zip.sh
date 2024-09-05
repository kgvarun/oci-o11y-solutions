#!/bin/bash
# to be run in log-sources directory 
for i in */; do zip -r "${i%/}.zip" "$i"; done

