##### Подключаемся
#$server = 'mail.example.com'
#$ExSession = New-PSSession –ConfigurationName Microsoft.Exchange –ConnectionUri "http://$server/PowerShell/?SerializationLevel=Full" –Authentication Kerberos
#Import-PSSession $ExSession -DisableNameChecking -AllowClobber -ErrorAction SilentlyContinue

##### Ареная книга

### Обновление адресных книг
#Get-OfflineAddressBook | Update-OfflineAddressBook

