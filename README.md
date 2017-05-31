# Powershell Extension on Visual Studio Code - Demo

This extension provides rich PowerShell language support for Visual Studio Code. 
Now you can write and debug PowerShell scripts using the excellent IDE-like interface that Visual Studio Code provides.

## Installation

- [Instructions to Install VScode and powershell Extension](https://github.com/PowerShell/PowerShell/blob/master/docs/learning-powershell/using-vscode.md)

- One-Liner to download VScode and install Powershell Extension **[Requires Powershell v5]**

     **`Install-Script Install-VSCode -Scope CurrentUser; Install-VSCode.ps1`**

## Why VSCode? When I have ISE!
### Features
1. Syntax highlighting
2. Intellisense
3. Code Completion
4. Snippets
5. Go to definition of Functions, Cmdlets & Variables
6. Find References
7. Text Encoding
8. Indent Customization
9. Global Search / Replace
10. Version Control integration
11. Run selection       **[F8]**
12. Launch Online help  **[Ctrl+F1]**
13. Command Palette     **[Ctrl+Shift+P]** and more...
### Performance   
- Light weight IDE (Integrated development Enviroment)    
- Also makes you write scripts faster
    * Rich text editing feartues and Looks ups
    * Very Keyboard Friendly
    * Below is a oneliner to download **VSCode cheat sheet for Keyboard shortcuts on Windows**
    
    **`(iwr "https://github.com/PrateekKumarSingh/CheatSheets").Links | ?{$_.title -Like "*VSCODE*windows*"} | %{iwr "http://github.com$($_.href)?
raw=true" -OutFile $_.title -Verbose}`**

### Extensibility
Doesn't matter what language you are using like, Powershell, C#, Java, Python
You can add rich editing, build and more features using the extensions to inhance you overall experience.

- Language Support - **Powershell, C#, Python, Perl, PHP, HTML** etc.
- GitLens
- 


