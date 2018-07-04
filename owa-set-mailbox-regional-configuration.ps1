<#
Trouble accessing OWA? Make sure the following four (4) parameters are set in the user's Exchange mailbox account: Language, Date Format, Time Format, and Time Zone.
#>

$ADUsername = <AD username>

Set-MailboxRegionalConfiguration -Identity $ADUsername -Language en-us
Set-MailboxRegionalConfiguration -Identity $ADUsername -DateFormat "M/d/yyyy"
Set-MailboxRegionalConfiguration -Identity $ADUsername -TimeFormat "h:mm tt"
Set-MailboxRegionalConfiguration -Identity $ADUsername -TimeZone "Pacific Standard Time"

Get-MailboxRegionalConfiguration -Identity $ADUsername | Format-List 
