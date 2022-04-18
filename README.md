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
Setting wallpaper for a specific monitor. This one is a bit more complicated, so I have a couple examples.

* Ex1: External monitor in the right of main monitor

from `xrandr`,
```bash
HDMI-1-0 connected 2560x1080+1920+0 (normal left inverted right x axis y axis) 673mm x 284mm
```

So we use,
```bash
lazywal-cli -D 2560x1080+1920 animation.gif
```

* Ex2: Render in the primary display

From `xrandr`,
```bash
eDP-1 connected primary 1920x1080+0+0
```

So we use,
```sh
lazywal-cli -D 1920x1080 animation.gif
```

* DEFAULT: To render in both screens the same gif image (not mirrored)

```sh
lazywal-cli animation.gif
```

## Tested DEs, WMs

#### Works:
* GNOME 3 (mutter)
* Openbox
* XFCE
* ratpoison
* DWM
* xmonad
#### Works, but has weird quirks:
* BSPWM
* i3
#### Doesn't work (for now):
TODO: test more
