#Get users who have never logged on, but whose accounts are enabled

get-aduser -f {-not ( lastlogontimestamp -like "*") -and (enabled -eq $true)} | Select-Object Name, SamAccountName

$Title = "Users Who Have Never Logged On"
$Header =  "Users Who Have Never Logged On"
$Comments = "Lists users whose accounts are enabled but they have never logged on"
$Display = "Table"
$Author = "Dave Hardy"
$Version = 1.0
$PluginCategory = "Active Directory"