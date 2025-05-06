#!/bin/bash

FRUIT=$1
if [ $FRUIT = APPLE ];then
	echo "This is an apple"
elif [ $FRUIT = ORANGE ];then
	echo "This is an orange"
elif [ $FRUIT = GRAPE ];then
	echo "This is grape"
else
	echo "other fruits"
fi
