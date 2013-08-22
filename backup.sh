#!/bin/sh

tar -c $1 | \
    gpg --encrypt --recipient 'david.pursehouse@gmail.com' |  \
    split -b 10M -a 4 -d - $1.tar.gpg.

