if not exist "%systemroot%\Microsoft.NET\Framework\v3.5" {
  start dotnetfx35setup.exe /q /norestart
}
