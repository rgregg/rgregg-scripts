Add-Type -Assembly System.Windows.Forms;
if (-NOT [System.Windows.Forms.Application]::SetSuspendState([System.Windows.Forms.PowerState]::Suspend, $true, $false)) 
{
     write-host "Couldn`'t set suspend state: Denied.`r`nSee: https://msdn.microsoft.com/en-us/library/system.windows.forms.application.setsuspendstate`(v=vs.110`).aspx"; 
};