
ipconfig /release
timeout /t 2
ipconfig /flushdns
timeout /t 2
ipconfig /renew
timeout /t 2
netsh int ip reset
timeout /t 2
netsh winsock reset
