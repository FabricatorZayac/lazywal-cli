# lazywal-cli

This is a minimalistic animated wallpaper manager for Linux and probably BSD. Was created for me to see if I could do it and to learn how to create AUR packages.
## Setup

Dependencies:
* [mpv](https://github.com/mpv-player/mpv)
* [xwinwrap](https://github.com/ujjwal96/xwinwrap) ([aur](https://aur.archlinux.org/packages/xwinwrap-git/))

Universal install
```bash
make install
```
Arch Linux [AUR](https://aur.archlinux.org/packages/lazywal-cli/)
```bash
yay -S lazywal-cli
```
## Usage

For help
```bash
lazywal-cli -h
```
Setting a video as a wallpaper
```bash
lazywal-cli [filename]
```
Restoring last wallpaper
```bash
lazywal-cli -r
```
## Tested DEs, WMs

#### Works:
* GNOME 3 (mutter)
* Openbox
* XFCE
* ratpoison
* DWM
#### Works, but has weird quirks:
* BSPWM
* i3
#### Doesn't work (for now):
TODO: test more
