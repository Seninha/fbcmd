set path=%path%;C:\Program Files\Windows Installer XML v3\bin
candle fbcmd.wxs 
light -ext WixUIExtension fbcmd.wixobj
del fbcmd.wixobj
del fbcmd.wixpdb
php rename_msi.php
