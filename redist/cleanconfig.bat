del /Q /F dotnetfx35setup.exe
del /Q /F dxwebsetup.exe
rmdir /Q /S redist_64
rmdir /Q /S redist_32
del /Q /F setfileassociation.bat
del /Q /F checkdotnet.bat
del /Q /F fileassociation.reg
del %0