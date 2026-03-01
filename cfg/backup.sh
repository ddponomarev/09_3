#!/bin/bash
rsync -a --delete --checksum /home/user/ /tmp/backup/ && logger "backup OK" || logger "backup ERROR"