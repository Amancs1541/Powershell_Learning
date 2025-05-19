

Function Get-udfuserinfo{

[cmdletbinding()]

param(
    $csvfile
)

return Import-Csv $csvfile


}

Function Show-udfUsers{


[cmdletbinding()]

param(
    $userinfo

)

    foreach($user in $userinfo){
    
        Write-Output("User : " + $userinfo.Username + "Email is " + $userinfo.Email)
    
    }


}

#We are going to design another fucntion and that is going to call this two function

Function CallMe(){

    $csvdata=Get-udfuserinfo "C:\Users\Aman Amarjeet Varma\Desktop\Powershell\userinfo.csv"

    Show-udfUsers $csvdata

}

#you can use . <filename> so entire funcTion avaialbe in Memory 
# you can load entire folder which contain the function 

Get-ChildItem -Path <path> | ForEach-Object{. ${$_.FullName}}
