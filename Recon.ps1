cmd \c Get-ComputerInfo
cmd \c Get-WmiObject -Class Win32_Product | Select-Object Name, Version
cmd \c Get-NetAdapter | Select-Object Name, Status, MacAddress, LinkSpeed
cmd \c Get-Process | Select-Object Name, Id, CPU, Path
cmd \c Get-LocalUser | Select-Object Name, Enabled, LastLogon
cmd \c Get-LocalGroup | ForEach-Object { $_.Name; Get-LocalGroupMember $_.Name }
cmd \c Get-NetTCPConnection | Select-Object LocalAddress, LocalPort, State
cmd \c Get-EventLog -LogName Security -Newest 10
cmd \c Get-ScheduledTask | Select-Object TaskName, State, LastRunTime
cmd \c Get-NetIPAddress | Select-Object IPAddress, InterfaceAlias, AddressFamily
    

   

   


   

   
