#!/bin/bash

if [ "$#" -ne 1 ]; then
	echo "  *** Usage: $0 <nome_do_arquivo>"
	exit 0
fi

head -1 $1
