:::: Install choco .exe and add choco to PATH
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:::: Install all the packages

:::: Browsers
::choco install brave -fy
choco install firefox-dev --pre
choco install firefox
::choco install googlechrome -fy //chromium edge replaces Chrome for testing purposes

:::: Text editors / IDEs
choco install vscode -fy
choco install vscode-powershell -fy
choco install vscode-csharp -fy
::choco install vscode-mssql -fy
::choco install notepadplusplus.install -fy
choco install microsoft-windows-terminal -fy

:::: Dev tools
choco install git.install -fy
choco install github -fy
::choco install nodejs.install -fy
::choco install jre8 -fy
choco install putty.install -fy
::choco install win32diskimager.install -fy
choco install postman -fy
::choco install winscp -fy
::choco install heidisql -fy 
::choco install bitnami-xampp -fy
::choco install whatsapp -fy
::choco install skype -fy
choco install microsoft-teams -fy
choco install mysql
::choco install mls-software-openssh

:::: Media
choco install vlc -fy
choco install calibre
::choco install spotify -fy


:::: Utilities + other
choco install 7zip
choco install openhardwaremonitor
choco install autohotkey
choco install bulkrenameutility
choco install waifu2x-extension-gui
choco install sharex
choco install teracopy
choco install windirstat
choco install rufus
choco install crystaldiskmark
choco install powertoys
choco install everything
choco install wox
choco install eartrumpet
choco install transmission
choco install mp3tag
choco install picard

::choco install ccleaner -fy
::choco install pdfcreator -fy
::choco install winrar -fy
::choco install teamviewer -fy
::choco install malwarebytes -fy
::choco install peazip.install -fy
::choco install wireshark -fy
::choco install winpcap -fy
::choco install sysinternals -fy
::choco install virtualbox -fy
::choco install foxitreader -fy
::choco install adobereader -fy
::choco install filezilla -fy