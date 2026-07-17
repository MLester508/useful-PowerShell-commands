[CmdletBinding()]
param()

$systemInfo = [PSCustomObject]@{
    ComputerName = $env:COMPUTERNAME
    UserName     = $env:USERNAME
    OS           = [System.Environment]::OSVersion.VersionString
    PSVersion    = $PSVersionTable.PSVersion.ToString()
    Date         = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
}

$systemInfo
