# PS Get Proxy

```powershell
[System.Net.WebRequest]::GetSystemWebProxy().GetProxy((New-Object System.Uri "https://google.de"))
```
