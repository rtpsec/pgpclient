taskkill /F /IM PGPcbt64.exe /T
taskkill /F /IM PGPtray.exe /T
cd C:\Users\%username%\AppData\roaming\PGP Corporation\
ren pgp oldpgp-deleteme-%date:~-4,4%%date:~-10,2%%date:~-7,2%%time:~3,2%
timeout 5
rd /s /q oldpgp-deleteme-%date:~-4,4%%date:~-10,2%%date:~-7,2%%time:~3,2%
cd C:\Program Files (x86)\PGP Corporation\PGP Desktop\
PGPdesk
