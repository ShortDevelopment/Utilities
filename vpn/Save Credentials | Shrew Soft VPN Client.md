# <b>Shrew Soft VPN Client</b> \ Save Credentials
Every time you want to connect to a network via vpn using Shrew Soft Client you have to enter your credentials again.<br/>
Using a simple trick your live will be easy again!
## How To
<a href="https://www.shrew.net/download/vpn">Download Shrew Soft VPN Client</a><br/>
<br/>
Simply create a shortcut (*.lnk) with the following destination:
```cmd
"C:\Program Files\ShrewSoft\VPN Client\ipsecc.exe" -r "<ProfileName>" -u "<UserName>" -p "<Password>" -a
```
As an alternative you can create a batch file (*.bat) with the following content:
```cmd
start "C:\Program Files\ShrewSoft\VPN Client\ipsecc.exe" -r "<ProfileName>" -u "<UserName>" -p "<Password>" -a
```
