#!/bin/bash

[ "$#" -ne 1 ] && echo "Passe o nome do arquivo" && exit 0

head -1 $1
