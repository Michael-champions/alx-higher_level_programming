#!/bin/bash
# a Bash script that takes in a URL, sends a request to that URL, and displays t
curl -sI "$1" | grep Content-Length | cut -d " " -f2
