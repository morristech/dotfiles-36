#!/bin/sh

cat $1 | gpg --decrypt | gunzip | tar -x

