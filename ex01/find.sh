#!/bin/bash

echo "affiche les directory dans le repertoire courant"

for entry in ./*
do
	if [ -d "$entry" ]; then
		echo "$entry"
	fi
done
