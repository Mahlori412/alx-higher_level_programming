#!/bin/bash
# Ends a request to that URL displays the size of the response body
curl -sI "$1" | grep "Content-Length" | cut -d " " -f2
