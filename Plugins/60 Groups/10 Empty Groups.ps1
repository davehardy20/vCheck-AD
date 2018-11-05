#List Empty Groups

Get-ADGroup -Filter * -Properties Members | Where-Object -FilterScript { $_.Members.Count -eq 0 }

$Title = "Groups with No Members"
$Header =  "[count] Groups with No Members"
$Comments = "List Groups with No Members"
$Display = "Table"
$Author = "Dave Hardy"
$Version = 1.0
$PluginCategory = "Active Directory"