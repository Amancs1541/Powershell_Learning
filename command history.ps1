you have to install module in order to use it

#What Object for admin in powershell
#most things in reture in object , object is just know which has properties and attributes such as cycle which has handle bar and all
#things converted object into text , object make everything simple so we dont need to parse unneccesary


  Id CommandLine                                                                                  
  -- -----------                                                                                  
   1 mmc                                                                                          
   2 history                                                                                      
   3 Get-Module -ListAvailable                                                                    
   4 get-Help                                                                                     
   5 get-Help Get-NetAdapter                                                                      
   6 Get-Module                                                                                   
   7 Get-Module -ListAvailable                                                                    
   8 Get-Help get-aduser                                                                          
   9 Get-Help get-aduser -Online                                                                  
  10 get-service b*                                                                               
  11 Get-Process *ss                                                                              
  12 Get-Process | where handles -ge 900                                                          
  13 Get-Process | where handles -ge 900 | sort handles                                           
  14 get-service -Name BITS                                                                       
  15 get-service -Name BITS | Get-Member                                                          
  16 Get-Service | Select -Property name,status                                                   
  17 Get-ChildItem | select -Property name , length | sort length                                 
  18 Get-ChildItem | select -Property name , length | sort length -Descending                     
  19 get-process | Get-Member                                                                     
  20 Get-EventLog -LogName system -Newest 5                                                       
  21 Get-EventLog -LogName system -Newest 5 | Get-Member                                          
  22 Get-EventLog -LogName system -Newest 5 | Select -Property EventId, TimeGenerated , TimeWri...
  23 Get-EventLog -LogName system -Newest 5 | Select -Property EventId, TimeGenerated , TimeWri...
  24 Get-EventLog -LogName system -Newest 5 | Select -Property EventId, TimeGenerated , TimeWri...
  25 Start-Process .\time.html                                                                    
  26 $x = [xml](cat .\aman.txt)                                                                   
  27 touch test.xml                                                                               
  28 copy con test.xml                                                                            
  29 copy  test.xml                                                                               
  30 copycon ax.xml                                                                               
  31 Get-help *file*                                                                              
  32 Get-help *create*                                                                            
  33 nanp                                                                                         
  34 nano                                                                                         
  35 $x = [xml](cat .\aman.txt) #it is Just for Typpe casting                                     
  36 .gettype()                                                                                   
  37 $x = [xml](cat .\story.xml)                                                                  
  38 $x                                                                                           
  39 $x.catalog                                                                                   
  40 $x.catalog.book                                                                              
  41 $x.catalog.book[0]                                                                           
  42 $x.catalog.book[0].author                                                                    
  43 $x.catalog.book[0].Attributes                                                                
  44 $x.catalog.book[0].ChildNodes                                                                
  45 $x.catalog.book[0]                                                                           
  46 $x.catalog.book                                                                              
  47 $x.catalog.book.IsReadOnly                                                                   
  48 $x.catalog.book.Rank                                                                         
  49 $x.catalog.book                                                                              
  50 $x.catalog                                                                                   
  51 $x.catalog | group book | sort                                                               
  52 $x.catalog                                                                                   
  53 $x.catalog.book                                                                              
  54 $x.catalog.book | group book   