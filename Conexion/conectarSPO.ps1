Import-Module MsOnline
$creds = Get-Credential
Connect-SPOService -Url https://araven-admin.sharepoint.com/ -Credential $creds
Get-SPOTenant


