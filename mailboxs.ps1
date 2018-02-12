######

$user = "<user identity>" # $user = "i.ivanov"

##### Почтовые ящики

### Выгрузка PST
#$dstpath = "\\share.example.com\pst_store"
#New-MailboxExportRequest -Mailbox $user -FilePath "$dstpath\$user.pst"
#Get-MailboxExportRequest | Get-MailboxExportRequestStatistics | ft
#Get-MailboxExportRequest | Remove-MailboxExportRequest

### Штирлиц
#$dstmailbox = "Security"
#$dstfolder = "Restore"
#Search-Mailbox -Identity $user -SearchDumpsterOnly -TargetMailbox $dstmailbox -TargetFolder $dstfolder
### Удаление письма у user
#Get-Mailbox -Identity $user | Search-Mailbox -SearchQuery 'Subject:"*xyz*"'  -DeleteContent

### Скрыть ящик из адресной книги
#Get-Mailbox -Identity $user | ft name,HiddenFromAddressListsEnabled
#Set-Mailbox -Identity $user -HiddenFromAddressListsEnabled $true


