# Syntax highlighting
$Services = Get-Service | Where-Object {$_.StartType -eq 'manual'}
foreach ($item in $Services){
$item.Refresh()
}

# Intellisense and Code Completion - get-*
Get-Service b
get-process 
[System.Math]::PI

#Run selection [F8]
Get-Service BITS
Get-Process spoolsv

# Expand aliases [Shift+Alt+E]
gsv
ps
gwmi

# Navigate Symbols [Ctrl+Shift+O]

# Go to definition of Functions, Cmdlets & Variables
Invoke-telnet

# Find References
Test-Port
Get-WmiObject

# Launch Online help  **[Ctrl+F1]**
Get-Acl
    
# Themes  Go to Command palette [Ctrl+Shift+P]  > type Themes > Choose "Preferences: Color Themes"

# Multi Cursor editing
# 1 . Select a text, keep press Ctrl+D to select all occurences 
# 2 . Muti location editing [ Alt+Click in multiple locations]

# Snippets 
# [Ctrl+Shift+P] > User snippets > add your snippets in form of JSON [Java script object notation

# Indent Customization - Formatting [Shift+ALt+F]
Function Invoke-QuickPing
{
[CmdletBinding()]
    Param(
[String] $Computername,
[int] $PingTimeOut = 80
) 
[switch]$resolve = $true
[int]$TTL = 128
[switch]$DontFragment = $false
[int]$buffersize = 32
            $options = new-object system.net.networkinformation.pingoptions
$options.TTL = $TTL
$options.DontFragment = $DontFragment
                $buffer=([system.text.encoding]::ASCII).getbytes("hi"*$buffersize)
                            $Ping = New-Object system.net.networkinformation.ping
$Ping.Send($Computername,$PingTimeOut,$buffer,$options)
$Ping.Dispose()
}

# Dynamic help
function Sum ($param1, $param2) {
    $param1+$param2
}

# Powershell Script Analyzer
ipmo
$var=2

#Command Palette     **[Ctrl+Shift+P]** and more...


# Third Party extensions


