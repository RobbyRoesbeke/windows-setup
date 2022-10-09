:: Install choco .exe and add choco to PATH
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: ------------------------------
:: -- Default windows packages --
:: ------------------------------
:: INTERNET & MAIL
choco install googlechrome -fy

choco install firefox -fy

choco install thunderbird -fy

:: FILES
choco install 7zip -fy

:: SECURITY
choco install keepass -fy
choco install malwarebytes -fy

:: MEDIA
choco install vlc -fy
choco install mpc-hc -fy
choco install k-litecodecpack-standard -fy

choco install foxitreader -fy

:: OTHERS
choco install cmder -fy
choco install qbittorrent -fy
choco install sharex -fy
choco install stretchly -fy

:: --------------------------
:: -- PROGRAMMING SPECIFIC --
:: --------------------------
:: GIT
choco install git -fy
choco install git-fork -fy

:: IDE
choco install vscode -fy
choco install visualstudio2022community -fy
:: choco install visualstudio2022professional -fy

:: OTHERS
choco install postman -fy