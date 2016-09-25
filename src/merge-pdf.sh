#! /bin/bash

if [ -z $2 ]; then exit 1; fi
gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=$1 "${@:2}"
