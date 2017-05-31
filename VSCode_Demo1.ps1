# Syntax highlighting
$Services = Get-Service | Where {$_.StartType -eq 'manual'}
foreach($item in $Services){
    $item.Refresh()
}

# Intellisense and Code Completion - get-*
Get-Service b
5
get-process armsvc

#Snippets
#Go to definition of Functions, Cmdlets & Variables
#Find References
#Text Encoding
#Indent Customization
#Global Search / Replace
#Version Control integration
#Run selection       **[F8]**
#Launch Online help  **[Ctrl+F1]**
#Command Palette     **[Ctrl+Shift+P]** and more...