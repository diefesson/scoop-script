scoop install games/dolphin-beta
scoop install games/gzdoom
scoop install games/mame
scoop install games/pcsx2-dev
scoop install extras/retroarch
scoop install games/yuzu

$mameroot = scoop prefix mame
scoop shim add chdman $mameroot\chdman.exe
