#!/bin/sh

rsync -ravzP --rsync-path /mnt/DroboFS/Shares/DroboApps/rsync/bin/rsync ~/backup/Documents root@192.168.1.99:/mnt/DroboFS/Shares/share

