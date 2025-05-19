# Concatination of hash Table

$hash1 = @{"one"=1}
$hash2 = @{"two"=2}

$hash3 = $hash1 + $hash2

Write-Output $hash3

# Formating the output

Write-Output ("=" * 15)
Write-Output "Clover- Vault"

4,5,6 -eq 4

9,109,11 -gt 9

#you can also use Like Operator

"Powershell" -like "*Shell" #it is checking the word is available 

"Powershell","Computer","Shell" -like "*Shell"


"Powershell" -notlike "*Shell" #it is checking the word is available 

"Powershell","Computer","Shell" -notlike "*Shell"


"Powershell" -match "Shell"
"Computer" -match "Computer"

#Contain Operator

"abc","def" -contains "def"
"abc","def" -notcontains "xx"

#Logical Operator 

(3 -eq 2) -and (3 -eq 2)

if(Get-Process -Name notepad){
    Write-Output("Notepad is Running ")
}elseif($hash1 -le 0){
    
    Write-Output("NNNN")
    
}


switch(<Variable>){


    ${$_ -lt 32}{ Write-Output("XD");break}



}
