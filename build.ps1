Write-Host '*** WVD AIB CUSTOMIZER PHASE *** Stop the custimization when Error occurs ***'
$ErroractionPreference='Stop'

Write-Host 'AIB Customization: Setting up Directory'
New-Item -Path C:\\ -Name Build -ItemType Directory -ErrorAction SilentlyContinue
$LocalPath = 'C:\\Build'
Set-Location $LocalPath

# FSLOGIX


#OS Optimise
