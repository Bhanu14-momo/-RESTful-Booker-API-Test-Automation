@echo off

cd /d "C:\Users\admin\Downloads\Attachments\Automation playwright\API Testing\Booking-API-Testing-project"

"C:\Users\admin\AppData\Roaming\npm\newman.cmd" run --disable-unicode "Booking API.json" -e "Environemnt.json" --reporters "cli,htmlextra"