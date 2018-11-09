# Start of Settings 
# End of Settings
import-module activedirectory -ErrorAction SilentlyContinue

get-aduser -Filter {admincount -gt 0} -Properties adminCount -ResultSetSize $null | Select-Object SAMAccountName, Name


$Title = "AdminSDHolder"
$Header =  "[count] Domain Users with the AdminSDHolder flag set"
$Comments = "List Users with the AdminSDHolder flag set"
$Display = "Table"
$Author = "Dave Hardy"
$Version = 1.0
$PluginCategory = "Active Directory" 