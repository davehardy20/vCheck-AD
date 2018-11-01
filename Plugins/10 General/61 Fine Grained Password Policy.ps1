#List Fine Grained Password Policies

Get-ADFineGrainedPasswordPolicy -Filter {Name -like "*"} | Select-Object Name, Precedence,MaxPasswordAge,MinPasswordLength

$Title = "Fine Grained Password Policy"
$Header =  "F~ine Grained Password Policy"
$Comments = "Displays the configured Fine Grained password policies"
$Display = "Table"
$Author = "Dave Hardy"
$Version = 1.0
$PluginCategory = "Active Directory"