#!/bin/bash

pg_dump -cC --inserts -U freecodecamp students > students.sql
#cp students.sql sqlstudentsproject
sudo apt-get install rsync
y
rsync -a --exclude='.*' ./ ./sqlstudentsproject/

now=$(date)

cd sqlstudentsproject
git add .
git commit -m "$now"
git push -u origin main


