#!/bin/bash
instance_type=t2.micro

if [ $instance_type != "t2.micro" ]
then
	echo "Please use only t2.micro"
	exit 1


else
	echo "instance launched "

fi

