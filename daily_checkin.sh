#!/bin/bash

DATE=$(date +"%Y-%m-%d")
echo "$DATE" >> checkin.txt

git add checkin.txt
git commit -m "Daily check-in: $DATE"
git push origin main

echo "Check-in completed for $DATE."