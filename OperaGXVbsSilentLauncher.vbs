Set fso = CreateObject("Scripting.FileSystemObject")
Set scriptFile = fso.GetFile(WScript.ScriptFullName)
scriptFolder = scriptFile.ParentFolder

Set shell = CreateObject("WScript.Shell")
shell.Run "powershell.exe -ExecutionPolicy Bypass -File """ & scriptFolder & "\OperaGX_WithOldTheme.ps1""", 0, False
