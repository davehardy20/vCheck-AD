#Check Default Domain Password Policy

Get-ADDefaultDomainPasswordPolicy | Select-Object ComplexityEnabled, LockoutDuration, LockoutObservationWindow, LockoutThreshold, MinPasswordLength, MaxPasswordAge, PasswordHistoryCount, ReversibleEncryptionEnabled

$Title = "Default Domain Password Policy"
$Header =  "Default Domain Password Policy"
$Comments = "Display the default domain password policy"
$Display = "Table"
$Author = "Dave Hardy"
$Version = 1.0
$PluginCategory = "Active Directory"