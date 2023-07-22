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
