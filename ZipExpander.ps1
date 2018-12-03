Write-Host 'Welcome to your family friendly zip expander'
Write-Host 'Made by bshayhoe on reddit in 2018'

$ZIP = Read-Host -Prompt 'Input Zip file location, including the file name with .zip'
$OutputLoc = Read-Host -Prompt 'Define Output location - You can use a local or remote location'
Expand-Archive -LiteralPath $ZIP -DestinationPath $OutputLoc

Write-Host 'Your family friendly zip expander has finished running...'
Write-Host 'More features coming soon to a powershell script near you'
