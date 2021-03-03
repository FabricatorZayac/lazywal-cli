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
You should also make ```lazywal-cli``` executable:
```bash
chmod +x lazywal-cli
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
