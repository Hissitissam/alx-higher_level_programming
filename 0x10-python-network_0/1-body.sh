#!/bin/bash
# Takes an Url and sends a GET request to it, and displays the body of the response
curl -s -L "${1}"
