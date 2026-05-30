#!/bin/bash
DATE=$(date +%Y-%m-%d)
echo "Backup started: $DATE"
tar -czf /tmp/myapp-backup-$DATE.tar.gz /var/www/myapp
echo "Backup completed!"
