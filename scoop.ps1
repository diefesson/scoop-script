Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
irm get.scoop.sh | iex

scoop install aria2
scoop config aria2-enabled false
scoop install git

scoop bucket add extras
scoop bucket add games
scoop bucket add java 

scoop install 7zip
scoop install aimp
scoop install deluge
scoop install dotnet-sdk
scoop install exiftool
scoop install ffmpeg
scoop install firefox
scoop install git
scoop install googlechrome
scoop install grep
scoop install imagemagick
scoop install keepassxc
scoop install krita
scoop install less
scoop install maven
scoop install megatools
scoop install msys2
scoop install nano
scoop install nodejs
scoop install obs-studio
scoop install python
scoop install qemu
scoop install retroarch
scoop install rhash
scoop install rustup
scoop install shotcut
scoop install temurin-jdk
scoop install vcredist-aio
scoop install vlc
scoop install vscode
scoop install yt-dlp

python -m pip install pip_search
python -m pip install pipenv
