#!/bin/bash

if [ ${1,,} = lucas ]; then
	echo "Oh, you're the boss here. Welcome!"
elif [ ${1,,} = help ]; then
	echo "Just enter your username, duh!"
else 
	echo "I don't know who the fuck you are, so get your fat ass outta here!"
fi
