## dot

my Linux configuration
<em>(produced via combining my builds of suckless' dwm, slstatus, and dmenu)</em>

![Picture 1](screenshots/dot_01.jpg)

![Picture 2](screenshots/dot_02.jpg)

### my build of [dwm](https://dwm.suckless.org/)

#### features
- move windows up and down the stack via the [movestack](https://dwm.suckless.org/patches/movestack/) patch
- toggle fullscreen mode for windows via the [fullscreen](https://dwm.suckless.org/patches/fullscreen/) patch
- add inner and outer gaps between windows via the [vanitygaps](https://dwm.suckless.org/patches/vanitygaps/) patch
- black and orange color scheme

<details>

<summary>
 key bindings (click to expand)
</summary>

 ##### Basics

 Key Binding              |              Function
                      --- | ---
 Super + p                |    spawn dmenu
 Super + Return           |    spawn <strong>mate-terminal</strong>
 Super + Shift + e        |    quit dwm
 Super + Shift + q        |    kill active window
 Super + 0                |    view all tags
 Super + [1-9]            |    go to selected tag
 Super + Tab              |    jump to previous tag

 ##### Master Window

 Key Binding              |              Function
                      --- | ---
 Super + i                |    increase the number of master windows
 Super + d                |    decrease the number of master windows
 Super + l                |    increase the size of master windows
 Super + h                |    decrease the size of master windows

 ##### Active Window

 Key Binding              |              Function
                      --- | ---
 Super + j                |    shift window focus down the stack
 Super + k                |    shift window focus up the stack
 Super + Shift + j        |    move the active window down the stack
 Super + Shift + k        |    move the active window up the stack
 Super + Shift + 0        |    make the active window visible on all tags
 Super + Shift + [1-9]    |    move the active window to the selected tag
 Super + f                |    toggle fullscreen

 ##### Gaps

 Key Binding              |              Function
                      --- | ---
 Super + Shift + l        |    increase gap size
 Super + Shift + h        |    decrease gap size
 Super + g                |    toggle gaps
 Super + Shift + g        |    set gaps to default size

 ##### Other

 Key Binding              |              Function
                      --- | ---
 Super + b                |    toggle status bar
 Super + Space            |    switch layouts
 Super + Shift + Space    |    float active window

 </details>

##### requirements
<ul>
	<li>font: fontawesome</li>
</ul>

<em>optional:</em> redefine the termcmd variable in [config.h](dwm/config.h) to change default <em>(mate-terminal)</em> terminal

### my build of [slstatus](https://tools.suckless.org/slstatus/)

#### features
- custom; date, volume, brightness modules
- vanilla; cpu, battery modules
- black and orange color scheme

##### requirements
<ul>
	<li>font: fontawesome</li>
	<li>pamixer</li>
	<li>xrandr</li>
</ul>

### my build of [dmenu](https://tools.suckless.org/dmenu/)

#### features
- set window position and width via the [xyw](https://tools.suckless.org/dmenu/patches/xyw/) patch
- black and orange color scheme

##### requirements
<ul>
	<li>font: hack</li>
</ul>

### installation
to install everything

```
cd ~
git clone https://github.com/r760/dot
cd dot
chmod +x dot
./dot install
```

### uninstallation
to uninstall everything
```
./dot uninstall
```
