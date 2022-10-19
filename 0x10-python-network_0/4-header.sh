#!/bin/bash
# takes url, sends a GET request, displays response body, and the req is sent with a variable 
curl -sLX GET -H "X-School-User-Id: 98" "$1"
