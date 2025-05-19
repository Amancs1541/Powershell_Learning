#Array of Same Type

[int32[]]$arr3=1
$arr3.GetType()


#ByDefault it create a Object Array
$arr4=1,2
$arr4.GetType()


#array List
$arr5 = New-Object System.Collections.ArrayList
$arr5.GetType()

#MultiDimesional Array is a Table With Column and Row





#ArrayIndex
$arr4[1]

$arrMulti = @()
$arrMulti += @('Subject' , 'Math', '90')
$arrMulti += @('Subject' , 'Math', '90')
$arrMulti += @('Subject' , 'Math', '90')
$arrMulti += @('Subject' , 'Math', '90')
$arrMulti.GetType()



foreach($arrV in $arrMulti){

    Write-Output($arrV)

}


#Excersice 

$ex1 = 23,11,44,05

$sorted=$ex1 | Sort -Descending
$sorted


#Excerise 2

$Furite = "apple" , "Ornge" , "Banaa"
$Furite.GetType()

[System.Collections.ArrayList]$Arrylst=$Furite
$Arrylst.GetType()

$Arrylst.Add("Lwda")
$Arrylst

$Arrylst.Remove("apple")
$Arrylst

#check Length of Array

$Arrylst.Count



#you can also use Length

$ex1.Contains(11)

$ex1 = $null # it can clear the array


$ex1 -eq $null

$Furite | Write-Host

#you can also save the output in the file
$Furite | Out-File <Path>














