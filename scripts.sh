#!/bin/bash
FNAME=$1
LNAME=$2
SHOW=$3
if [ "$SHOW" = "true" ]; then
	echo "Hello, $FNAME $LNAME"
else
	echo "If you want to see the name, show option please mark"
fi
