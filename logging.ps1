$logpath ="c:\temp\logging.txt"
function WriteLog{
Param ([string]$logstring)

Add-content $Logpath -value $logstring
}
WriteLog "this is to test the logging functionality"
