#!/bin/bash
# takes in URL, sends POST request to passed URL, displays body of the response
curl -sL "$1" -X POST -d "email=test@gmail.com.com&subject=I will always be here for PLD"
