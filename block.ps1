$RazerPath = "C:\Windows\Installer\Razer"

Remove-Item $RazerPath -Recurse -Force
New-Item -Path "C:\Windows\Installer\" -Name "Razer" -ItemType "directory"
$Acl = Get-Acl $RazerPath
$Ar = New-Object System.Security.AccessControl.FileSystemAccessRule("NT AUTHORITY\SYSTEM", "Write", "ContainerInherit,ObjectInherit", "None", "Deny")

$Acl.SetAccessRule($Ar)
Set-Acl $RazerPath $Acl
