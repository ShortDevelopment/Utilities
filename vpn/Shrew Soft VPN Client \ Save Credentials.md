# <b>Shrew Soft VPN Client</b> \ Save Credentials
Every time you want to connect to a network via vpn using Shrew Soft Client you have to enter your credentials again.<br/>
Using a simple trick your live will be easy again!
## How To
Simply create a shourtcut (*.lnk) with the following destination:
```
"C:\Program Files\ShrewSoft\VPN Client\ipsecc.exe" -r "<ProfileName>" -u "<UserName>" -p "<Password>" -a
```
As an alternative you can create a batch file (*.bat) with the following content:
```batch
start "C:\Program Files\ShrewSoft\VPN Client\ipsecc.exe" -r "<ProfileName>" -u "<UserName>" -p "<Password>" -a
```
