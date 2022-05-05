@echo off 
Echo "Please Wait Checking and Updating AdminClient"
call robocopy "\\pbtpfil01\admin_Client_qa\Admin Client Prod- EU1" "C:\Admin Client Prod- EU1" /mir /R:1 /W:5 /log+:"C:\PSG_NewAccount\AdminClient_AutoUpdate_BatchFile\logfile.txt" /TEE
start "" "C:\Admin Client Prod- EU1\AdminClient_EU1.exe"
exit