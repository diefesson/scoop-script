Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
irm get.scoop.sh | iex

scoop install main/aria2
scoop config aria2-enabled false
scoop install main/git

scoop bucket add extras
scoop bucket add games
scoop bucket add java 
scoop bucket add nerd-fonts
scoop bucket add sysinternals

scoop install extras/aimp
scoop install extras/deluge
scoop install extras/firefox
scoop install extras/googlechrome
scoop install extras/keepassxc
scoop install extras/krita
scoop install extras/obs-studio
scoop install extras/qemu
scoop install extras/shotcut
scoop install extras/vlc
scoop install extras/vncviewer
scoop install extras/vscode
scoop install extras/windows-terminal
scoop install games/dolphin-beta
scoop install games/retroarch
scoop install main/7zip
scoop install main/curl
scoop install main/dotnet-sdk
scoop install main/exiftool
scoop install main/ffmpeg
scoop install main/grep
scoop install main/imagemagick
scoop install main/less
scoop install main/maven
scoop install main/megatools
scoop install main/msys2
scoop install main/nano
scoop install main/netcat
scoop install main/ngrok
scoop install main/nvm
scoop install main/pwsh
scoop install main/python
scoop install main/rhash
scoop install main/rustup
scoop install main/temurin-jdk
scoop install main/which
scoop install main/yt-dlp
scoop install nerd-fonts/cascadiacode-nf-mono
scoop install sysinternals/contig

python -m pip install pip_search
python -m pip install pipenv
