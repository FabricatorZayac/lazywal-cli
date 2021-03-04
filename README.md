# lazywal-cli

This is a minimalistic animated wallpaper manager for Linux and probably BSD
## Setup

Dependencies:
* [mpv](https://github.com/mpv-player/mpv)
* [xwinwrap](https://github.com/ujjwal96/xwinwrap) ([aur](https://aur.archlinux.org/packages/xwinwrap-git/))

On arch you can install them with
```bash
pacman -S mpv
yay -S xwinwrap-git
```
Then to install lazywal itself
```bash
make install
```
If you are using arch it's better to instead do a
```bash
makepkg -si
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
