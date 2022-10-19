#!/bin/bash
#sends JSON POST request and displays body of response
curl -sLX POST -d @"$2" -H "content-type:application/json" "$1"
