#!/bin/bash

# takes a url and send request to that url

curl -sI "$1" | grep Content-Length | cut -d " " -f2
