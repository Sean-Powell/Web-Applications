@echo off
echo Updating php.ini ...
xcopy ..\..\..\php\php.ini winConfig\ /Y
echo Updating sendmail.ini ...
xcopy ..\..\..\sendmail\sendmail.ini winConfig\ /Y
echo Updating Apache server settings ...
xcopy ..\..\..\apache\conf\httpd.conf svrConfig\ /Y
echo Updating mySQL settings ...
xcopy ..\..\..\mysql\bin\my.ini svrConfig\  /Y
C:\xampp\mysql\bin\mysqldump.exe --user=root --password= --routines --triggers --flush-privileges --default-character-set=utf8 --add-drop-database --databases products > ./sqlData/MySQLData.sql
echo backed up sql database
PAUSE