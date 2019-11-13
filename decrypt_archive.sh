#!/usr/bin/env bash

USAGE="Usage: decrypt_archive archive-name"

if [ $# -ne 1  ]; then
    echo $USAGE
    exit 1
fi

gpg -d $1 | tar xz