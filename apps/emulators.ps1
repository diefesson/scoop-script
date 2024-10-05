scoop install extras/retroarch
scoop install games/dolphin
scoop install games/mame
scoop install games/pcsx2-dev
scoop install games/rmg
scoop install games/sudachi
scoop install versions/ruffle-nightly

$mameroot = scoop prefix mame
scoop shim add chdman $mameroot\chdman.exe
