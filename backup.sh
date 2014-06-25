#!/bin/sh

tar -c $1 | gzip | \
    gpg --encrypt --recipient 'david.pursehouse@gmail.com' |  \
    split -b 10m -a 4 - $1.tar.gz.gpg.

