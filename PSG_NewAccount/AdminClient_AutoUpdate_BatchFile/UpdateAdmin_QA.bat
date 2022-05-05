@echo off 
Echo "Please Wait Checking and Updating AdminClient"
call robocopy "\\pbtpfil01\admin_Client_qa\AC_QA\QA" "C:\QA" /mir /R:1 /W:5 /log+:"C:\PSG_NewAccount\AdminClient_AutoUpdate_BatchFile\logfile.txt" /TEE
start "" "c:\QA\QAadminclient.exe"
exit