Add-Type -AssemblyName PresentationCore,PresentationFramework
$ButtonType = [System.Windows.MessageBoxButton]::OK
$MessageIcon = [System.Windows.MessageBoxImage]::Error
$MessageBody = "You enabled macros and I ran some code on your machine"
$MessageTitle = "WARNING - WARNING - WARNING"
 
$Result = [System.Windows.MessageBox]::Show($MessageBody,$MessageTitle,$ButtonType,$MessageIcon)
 
Write-Host "Your choice is $Result"