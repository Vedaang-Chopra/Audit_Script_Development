#!/bin/bash
cd ./lynis/
chmod +755 complete_script.py
chmod +755 lynis
sudo ./lynis --verbose --checkall --report-file report_file.txt --quiet --log-file log_file.txt
echo "Running Scripts Now"
python3 complete_script.py
echo "Output is stored in Lynis Folder as submitted_report and detailed_report CSV Files"

