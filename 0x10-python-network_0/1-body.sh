#!/bin/bash
#script that takes in a URL, sends a GET request to the URL, and displays the b
curl -sfL "$1" -X GET
