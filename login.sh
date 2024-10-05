#!/bin/bash 

case ${1,,} in
	lucas | administrator)
		echo "The boss is in the house. Welcome!"
		;;
	help)
		echo "Just enter your username!"
		;;
	*)
		echo "You are not my boss!"
esac 
