#!/usr/bin/env bash

USAGE="Usage: decrypt_archive archive-name password"

if [ $# -ne 2  ]; then
    echo $USAGE
    exit 1
fi

gpg -d --passphrase $2 $1 | tar xz