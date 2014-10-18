@ECHO OFF
ECHO Starting PHP FastCGI...
set PATH=C:\php;%PATH%
c:\bin\RunHiddenConsole.exe C:\php\php-cgi.exe -b 127.0.0.1:9123
c:\nginx\nginx.exe 
ping 127.0.0.1 -n 1>NUL
echo Starting nginx
echo .
echo .
echo .
ping 127.0.0.1 >NUL
EXIT