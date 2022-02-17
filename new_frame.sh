#!/bin/bash
set -e
DATEFMT="%Y-%m-%d %H:%M:%S"
FILENAME=""

function fdate {
    date --rfc-3339=seconds
}


while [ -z "$FILENAME" ]; do
    FILENAME="assets/images/frames/$(fdate).svg"
    if [ -e "$FILENAME" ]; then
        FILENAME=""
    fi
done

cp assets/images/template.svg "$FILENAME"
echo $FILENAME