#Function Excercise


Function Show-udfNumber()
{

[CmdletBinding()]

param(
    [int]$range

)
    -SYNOPSIS
      You have to Understand the example 

Write-Verbose("This is a Verbose mesage")
Write-Verbose("t Range is $range , t=tabs , n=newlines")

}


Get-Command -ShowCommandInfo Show-udfNumber

Get-Verb
Get-Help Show-udfNumber

