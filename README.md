# lakka-package-converter
A tool to convert **partially** libretro-cores packages from Lakka to bitbake recipes.

## Usage
Run:
```sh
# git clone --recursive https://github.com/dev-0x7C6/lakka-package-converter.git
# cd lakka-package-converter
# ./convert_libretro_packages.sh
```
After done script will leave recipes in `lakka-package-converter/results/`

## Expected output
```sh
.
├── 4do-libretro
│   ├── 4do-libretro.bb
│   └── orginal.tmp
├── 81-libretro
│   ├── 81-libretro.bb
│   └── orginal.tmp
├── atari800-libretro
│   ├── atari800-libretro.bb
│   └── orginal.tmp
├── beetle-lynx-libretro
│   ├── beetle-lynx-libretro.bb
│   └── orginal.tmp
├── beetle-ngp-libretro
│   ├── beetle-ngp-libretro.bb
│   └── orginal.tmp
├── beetle-pce-fast-libretro
│   ├── beetle-pce-fast-libretro.bb
│   └── orginal.tmp
├── beetle-pcfx-libretro
│   ├── beetle-pcfx-libretro.bb
│   └── orginal.tmp
├── beetle-psx-libretro
│   ├── beetle-psx-libretro.bb
│   └── orginal.tmp
├── beetle-saturn-libretro
│   ├── beetle-saturn-libretro.bb
│   └── orginal.tmp
├── beetle-supergrafx-libretro
│   ├── beetle-supergrafx-libretro.bb
│   └── orginal.tmp
├── beetle-vb-libretro
│   ├── beetle-vb-libretro.bb
│   └── orginal.tmp
├── beetle-wswan-libretro
│   ├── beetle-wswan-libretro.bb
│   └── orginal.tmp
├── bluemsx-libretro
│   ├── bluemsx-libretro.bb
│   └── orginal.tmp
├── bsnes-libretro
│   ├── bsnes-libretro.bb
│   └── orginal.tmp
├── caprice32-libretro
│   ├── caprice32-libretro.bb
│   └── orginal.tmp
├── desmume2015-libretro
│   ├── desmume2015-libretro.bb
│   └── orginal.tmp
├── desmume-libretro
│   ├── desmume-libretro.bb
│   └── orginal.tmp
├── dinothawr-libretro
│   ├── dinothawr-libretro.bb
│   └── orginal.tmp
├── dolphin-libretro
│   ├── dolphin-libretro.bb
│   └── orginal.tmp
├── dosbox-libretro
│   ├── dosbox-libretro.bb
│   └── orginal.tmp
├── fbalpha2012-libretro
│   ├── fbalpha2012-libretro.bb
│   └── orginal.tmp
├── fbneo-libretro
│   ├── fbneo-libretro.bb
│   └── orginal.tmp
├── fceumm-libretro
│   ├── fceumm-libretro.bb
│   └── orginal.tmp
├── flycast-libretro
│   ├── flycast-libretro.bb
│   └── orginal.tmp
├── fmsx-libretro
│   ├── fmsx-libretro.bb
│   └── orginal.tmp
├── freechaf-libretro
│   ├── freechaf-libretro.bb
│   └── orginal.tmp
├── freeintv-libretro
│   ├── freeintv-libretro.bb
│   └── orginal.tmp
├── fuse-libretro
│   ├── fuse-libretro.bb
│   └── orginal.tmp
├── gambatte-libretro
│   ├── gambatte-libretro.bb
│   └── orginal.tmp
├── genesis-plus-gx-libretro
│   ├── genesis-plus-gx-libretro.bb
│   └── orginal.tmp
├── gpsp-libretro
│   ├── gpsp-libretro.bb
│   └── orginal.tmp
├── gw-libretro
│   ├── gw-libretro.bb
│   └── orginal.tmp
├── handy-libretro
│   ├── handy-libretro.bb
│   └── orginal.tmp
├── hatari-libretro
│   ├── hatari-libretro.bb
│   └── orginal.tmp
├── kronos-libretro
│   ├── kronos-libretro.bb
│   └── orginal.tmp
├── mame2000-libretro
│   ├── mame2000-libretro.bb
│   └── orginal.tmp
├── mame2003-libretro
│   ├── mame2003-libretro.bb
│   └── orginal.tmp
├── mame2003-plus-libretro
│   ├── mame2003-plus-libretro.bb
│   └── orginal.tmp
├── mame2010-libretro
│   ├── mame2010-libretro.bb
│   └── orginal.tmp
├── mame2015-libretro
│   ├── mame2015-libretro.bb
│   └── orginal.tmp
├── mame2016-libretro
│   ├── mame2016-libretro.bb
│   └── orginal.tmp
├── mame-libretro
│   ├── mame-libretro.bb
│   └── orginal.tmp
├── mess2016-libretro
│   ├── mess2016-libretro.bb
│   └── orginal.tmp
├── mess-libretro
│   ├── mess-libretro.bb
│   └── orginal.tmp
├── mgba-libretro
│   ├── mgba-libretro.bb
│   └── orginal.tmp
├── mrboom-libretro
│   ├── mrboom-libretro.bb
│   └── orginal.tmp
├── mupen64plus-libretro
│   ├── mupen64plus-libretro.bb
│   └── orginal.tmp
├── mupen64plus-next-libretro
│   ├── mupen64plus-next-libretro.bb
│   └── orginal.tmp
├── nestopia-libretro
│   ├── nestopia-libretro.bb
│   └── orginal.tmp
├── np2kai-libretro
│   ├── np2kai-libretro.bb
│   └── orginal.tmp
├── nxengine-libretro
│   ├── nxengine-libretro.bb
│   └── orginal.tmp
├── o2em-libretro
│   ├── o2em-libretro.bb
│   └── orginal.tmp
├── parallel-n64-libretro
│   ├── orginal.tmp
│   └── parallel-n64-libretro.bb
├── pcsx-rearmed-libretro
│   ├── orginal.tmp
│   └── pcsx-rearmed-libretro.bb
├── picodrive-libretro
│   ├── orginal.tmp
│   └── picodrive-libretro.bb
├── pokemini-libretro
│   ├── orginal.tmp
│   └── pokemini-libretro.bb
├── ppsspp-libretro
│   ├── orginal.tmp
│   └── ppsspp-libretro.bb
├── prboom-libretro
│   ├── orginal.tmp
│   └── prboom-libretro.bb
├── prosystem-libretro
│   ├── orginal.tmp
│   └── prosystem-libretro.bb
├── puae-libretro
│   ├── orginal.tmp
│   └── puae-libretro.bb
├── px68k-libretro
│   ├── orginal.tmp
│   └── px68k-libretro.bb
├── quasi88-libretro
│   ├── orginal.tmp
│   └── quasi88-libretro.bb
├── quicknes-libretro
│   ├── orginal.tmp
│   └── quicknes-libretro.bb
├── redream-libretro
│   ├── orginal.tmp
│   └── redream-libretro.bb
├── scummvm-libretro
│   ├── orginal.tmp
│   └── scummvm-libretro.bb
├── snes9x2002-libretro
│   ├── orginal.tmp
│   └── snes9x2002-libretro.bb
├── snes9x2005-libretro
│   ├── orginal.tmp
│   └── snes9x2005-libretro.bb
├── snes9x2010-libretro
│   ├── orginal.tmp
│   └── snes9x2010-libretro.bb
├── snes9x-libretro
│   ├── orginal.tmp
│   └── snes9x-libretro.bb
├── stella2014-libretro
│   ├── orginal.tmp
│   └── stella2014-libretro.bb
├── superflappybirds-libretro
│   ├── orginal.tmp
│   └── superflappybirds-libretro.bb
├── tgbdual-libretro
│   ├── orginal.tmp
│   └── tgbdual-libretro.bb
├── tyrquake-libretro
│   ├── orginal.tmp
│   └── tyrquake-libretro.bb
├── vba-next-libretro
│   ├── orginal.tmp
│   └── vba-next-libretro.bb
├── vecx-libretro
│   ├── orginal.tmp
│   └── vecx-libretro.bb
├── vice-libretro
│   ├── orginal.tmp
│   └── vice-libretro.bb
├── virtualjaguar-libretro
│   ├── orginal.tmp
│   └── virtualjaguar-libretro.bb
├── x1-libretro
│   ├── orginal.tmp
│   └── x1-libretro.bb
└── yabause-libretro
    ├── orginal.tmp
    └── yabause-libretro.bb

79 directories, 158 files
```
