#!/bin/bash

touch draft.txt
echo "1st line" > draft.txt
echo "2nd line" >> draft.txt
cat draft.txt
cp draft.txt draft_backup.txt
mv draft_backup.txt final_report.txt
touch temp.txt
rm temp.txt
