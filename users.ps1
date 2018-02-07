######

$user = "<user identity>" # $user = "i.ivanov"

##### Аттрибуты AD

#Get-ADUser -Identity $user -Properties *| fl title,mobile,extensionAttribute1,extensionAttribute4,extensionAttribute2,extensionAttribute5,extensionAttribute3
#$mobile = "+7 (666) 555-44-33"; Set-ADUser -Identity $user -Replace @{mobile = $mobile};
#$title = "-----"; Set-ADUser -Identity $user -Replace @{title = $title}; 
#$extatr1 = "-----"; Set-ADUser -Identity $user -Replace @{extensionAttribute1 = $extatr1}

##### Добавить ФОТО в AD

#$PathToPhoto = "C:\Temp\Pictures\photo.jpg"
#$photo = [byte[]](Get-Content $PathToPhoto -Encoding byte)
#Set-ADUser -Identity $user -Replace @{thumbnailPhoto=$photo;jpegPhoto=$photo}

#####