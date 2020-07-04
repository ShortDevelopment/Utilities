# https://docs.microsoft.com/en-us/windows/configuration/find-the-application-user-model-id-of-an-installed-app
cls
$filter = Read-Host 'App-Filter'
$installedapps = get-AppxPackage $filter

$aumidList = @()
foreach ($app in $installedapps)
{
    foreach ($id in (Get-AppxPackageManifest $app).package.applications.application.id)
    {
        $aumidList += $app.packagefamilyname + "!" + $id
    }
}

$aumidList
# start explorer.exe shell:appsFolder\$aumidList
# Other options: https://docs.microsoft.com/en-us/windows/win32/api/shobjidl_core/nf-shobjidl_core-iapplicationactivationmanager-activateapplication