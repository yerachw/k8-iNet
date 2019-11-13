#!/usr/bin/env bash
USAGE="Usage: refresh_archive archive_name"

if [ $# -ne 1 ]; then
    echo $USAGE
    exit 1
fi

gpg -d -o temp.tar $1
tar -tf temp.tar > temp-list.txt
tar uf temp.tar -T temp-list.txt
gpg -c -o $1 temp.tar
rm temp.tar temp-list.txt