#!/bin/bash
#script that takes in a URL
#Sends a request to that URL, and displays the size of the body of the response

URL=$1
curl -s "${1}" | wc -c
