@echo off 
Echo "Please Wait Checking and Updating AdminClient"
call robocopy "\\pbtpfil01\AdminClient_Prod" "C:\AdminClient_Prod" /mir /R:1 /W:5 /log+:"C:\PSG_NewAccount\AdminClient_AutoUpdate_BatchFile\logfile.txt" /TEE
start "" "c:\AdminClient_Prod\adminclient.exe"
exit