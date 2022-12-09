# mmd-installer
MikuMikuDance (MMD) installer script

This is a Windows installer for MMD. It packages MMD, MikuMikuEffect (MME) and dependencies such as DirectX into one simple download. It's mainly helpful
for new users or people who need to quickly setup a copy of MMD on their device.

## Development
1. Clone the repository with ``git clone https://github.com/mikumikuinstall/installer-win``
2. Enter the directory with ``cd installer-win`` and then run ``updateimports.bat`` to fix imports for InstallForge
3. Open the project file

## Future Ideas
* Port to something other than InstallForge
* Add installers for Kinect dependencies
* Add installers for additional MMD plugins like MMPlus
* Add start menu options for other things to install
* Offline installation support (currently .NET Framework 3.5 and DirectX require an internet connection)

## License
CC Attribution-NonCommercial-NoDerivatives 4.0 International. This is mainly due to certain websites that do not respect the licenses set in place by other license holders such as Crypton Future Media,
and I do not want this software to be used for that purpose. As well as this, a lot of the files (e.g DirectX) have their own rules. I may change the license in the future.