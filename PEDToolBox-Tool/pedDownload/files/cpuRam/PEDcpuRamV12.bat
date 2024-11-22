# StartExtractD51
@echo off
COLOR 0A
set "ver=PED ToolBox - CpuRam V1.22.231106"
title	%ver%
mode con: cols=37 lines=4

powershell.exe -ExecutionPolicy Bypass -Command ^
"Write-Host ''; ^
$cpuRam = ''; ^
while (!$cpuRam) { ^
    $cpuPro = (Get-Process).Count; ^
	$memoryTotal = '{0:N0}' -f [math]::Round((Get-CimInstance -ClassName Win32_ComputerSystem ^| Select-Object TotalPhysicalMemory).TotalPhysicalMemory / 1MB, 0); ^
	$memoryAvailable = '{0:N0}' -f [math]::Round((wmic OS get FreePhysicalMemory)[2] / 1024); ^
	$memoryInUse = '{0:N0}' -f ($memoryTotal-$memoryAvailable); ^
	cls;^
	Write-Host ''; ^
	Write-Host (' Processes running     :   '  + $cpuPro); ^
	Write-Host (' Physical Memory In Use:   ' + $memoryInUse + ' MB'); ^
	$pp=timeout /t 2;^
}; ^
"
# EndExtractD51
# StartExtractD51
@echo off
COLOR 0A
set "ver=PED ToolBox - CpuRam V1.22.231106"
title	%ver%
mode con: cols=37 lines=4

powershell.exe -ExecutionPolicy Bypass -Command ^
"Write-Host ''; ^
$cpuRam = ''; ^
while (!$cpuRam) { ^
    $cpuPro = (Get-Process).Count; ^
	$memoryTotal = '{0:N0}' -f [math]::Round((Get-CimInstance -ClassName Win32_ComputerSystem ^| Select-Object TotalPhysicalMemory).TotalPhysicalMemory / 1MB, 0); ^
	$memoryAvailable = '{0:N0}' -f [math]::Round((wmic OS get FreePhysicalMemory)[2] / 1024); ^
	$memoryInUse = '{0:N0}' -f ($memoryTotal-$memoryAvailable); ^
	cls;^
	Write-Host ''; ^
	Write-Host (' Processes running     :   '  + $cpuPro); ^
	Write-Host (' Physical Memory In Use:   ' + $memoryInUse + ' MB'); ^
	$pp=timeout /t 2;^
}; ^
"
# EndExtractD51
# StartExtractD51
@echo off
COLOR 0A
set "ver=PED ToolBox - CpuRam V1.22.231106"
title	%ver%
mode con: cols=37 lines=4

powershell.exe -ExecutionPolicy Bypass -Command ^
"Write-Host ''; ^
$cpuRam = ''; ^
while (!$cpuRam) { ^
    $cpuPro = (Get-Process).Count; ^
	$memoryTotal = '{0:N0}' -f [math]::Round((Get-CimInstance -ClassName Win32_ComputerSystem ^| Select-Object TotalPhysicalMemory).TotalPhysicalMemory / 1MB, 0); ^
	$memoryAvailable = '{0:N0}' -f [math]::Round((wmic OS get FreePhysicalMemory)[2] / 1024); ^
	$memoryInUse = '{0:N0}' -f ($memoryTotal-$memoryAvailable); ^
	cls;^
	Write-Host ''; ^
	Write-Host (' Processes running     :   '  + $cpuPro); ^
	Write-Host (' Physical Memory In Use:   ' + $memoryInUse + ' MB'); ^
	$pp=timeout /t 2;^
}; ^
"
# EndExtractD51
