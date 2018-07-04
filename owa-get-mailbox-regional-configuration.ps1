<#
Trouble accessing OWA? Make sure each of the following four (4) attributes have a value set in the user's Exchange mailbox account: Language, Date Format, Time Format, and Time Zone.
#>

$ADUsername = "<AD_username>"

Get-MailboxRegionalConfiguration -Identity $ADUsername | Format-List 
