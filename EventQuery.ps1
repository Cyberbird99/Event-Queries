# To see what what logs are available in windows

C:\PowerShell> Get-WinEvent -ListLog *

# Get all event IDs from an event log

C:\PowerShell> Get-WinEvent Microsoft-Windows-Powershell

# To limit event number with last 20 events 

C:\PowerShell> Get-WinEvent Microsoft-Windows-Powershell -MaxEvents 20 

# To see the oldest

C:\PowerShell> Get-WinEvent Microsoft-Windows-Powershell -MaxEvents 20 -Oldest

# To find a specific ID 
C:\PowerShell> Get-WinEvent Microsoft-Windows-Powershell | Where-Object {4_.Id -eq 4125} | fl:

# To filter for  keywords in the message

C:\PowerShell> Get-WinEvent Microsoft-Windows-Powershell | Where-Object {4_.Message -match "error"}









