#Loops 

$arr = 10,20,30,40,50

For($i=0;$i -lt 5;$i++){

Write-Output("The Array is $i " + $arr[$i])

}

#Type of Loops 


# What is Function in powershell

Function Show-udfNumber($range)
{


$num=0

while($num -le $range){

    $num++
    Write-Output($num)

}

}

Show-udfNumber 50

#Advance Functions

Function Show-udfNumber()
{

[CmdletBinding()]

param(
    [int]$range

)
Write-Verbose("This is a Verbose mesage")

$num=0

while($num -le $range){

    $num++
    Write-Output($num)

}

}

Show-udfNumber 10 -Verbose