#! /bin/bash

gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=$1 "${@:2}"
