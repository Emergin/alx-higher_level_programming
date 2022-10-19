#!/bin/bash
# takes in a URL, sends a DElETE request to that URL.
curl -sLX DELETE "$1"
