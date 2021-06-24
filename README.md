# Simple SQL Reports System

## Requirements
* You will need ESX V1_Final (Should work on other ESX versions but never tested)
* MySQL Databse

## Commands & Usage
/report [Reason]                  » creates report with reason (anyone can run this)<br>
/closereport [Report ID] [Reason] » the admin can close the report (Sends reason to whomever opened report)<br> 
/openreports                      » Displays all open reports 
  
## Installation 
1) Run the labrp_reports.sql SQL file in your database
2) Extract the labrp_reports folder into your resources folder on your server files
3) Simple done!
