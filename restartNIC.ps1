﻿Write-Host "-------------------------------------------------------"
Write-Host " Restarting All Network Adapters"
Write-Host "-------------------------------------------------------"
Restart-NetAdapter -Name "*"
Write-Host " "
Write-Host " "