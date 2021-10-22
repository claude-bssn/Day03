#!/bin/bash

test -d "/Users/admin/Documents/backup" && : || mkdir "/Users/admin/Documents/backup"

now=`date +"%a_%d_%b_%Y_%H_%M_%S_%Z"`

tar -cjf /Users/admin/Documents/backup/backup_${now}.tar.gz -C /Users/admin Pictures  
