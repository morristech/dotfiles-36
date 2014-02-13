#!/bin/sh

rsync -ravzP --rsync-path /mnt/DroboFS/Shares/DroboApps/rsync/bin/rsync ~/Documents root@192.168.1.99:/mnt/DroboFS/Shares/share

rsync -e "ssh -c arcfour" --exclude "Previews*" --exclude "Thumbnails*" -raP --rsync-path /mnt/DroboFS/Shares/DroboApps/rsync/bin/rsync ~/Pictures/* root@192.168.1.99:/mnt/DroboFS/Shares/share/Photos/
