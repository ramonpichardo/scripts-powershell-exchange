<#
Trouble accessing OWA? Make sure the following four (4) parameters are set in the user's Exchange mailbox account: Language, Date Format, Time Format, and Time Zone.
#>

$ADUsername = <AD username>

Get-MailboxRegionalConfiguration -Identity $ADUsername | Format-List 
