#!/bin/bash

function create_dir(){
	mkdir demo
}

if ! create_dir 
then 
	echo "The code is being exited as the directory already exists."
	exit 1
fi

echo "this should not work beacuse the code is inerrupted"

