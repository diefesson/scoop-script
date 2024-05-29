scoop install extras/retroarch
scoop install games/dolphin-beta
scoop install games/mame
scoop install games/pcsx2-dev
scoop install games/rmg
scoop install games/ryujinx
scoop install games/sudachi

$mameroot = scoop prefix mame
scoop shim add chdman $mameroot\chdman.exe
