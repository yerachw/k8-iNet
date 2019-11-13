#!/usr/bin/env bash

USAGE="Usage: create_archive archive-name files & folders/"

if [ $# -lt 2  ]; then
    echo $USAGE
    exit 1
fi

tar c "${@:2}" | gpg -c -o $1
