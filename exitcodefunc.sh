#!/bin/bash
somename(){
	echo Hello $1
	if [ ${1,,} = lucas ]; then
		return 0
	else 
		return 1
	fi
}
somename $1
if [ $? = 1 ]; then
	echo "Someone unknown has called the function."
fi
