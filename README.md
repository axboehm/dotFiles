# About
This repository contains my configuration files for software on linux.
It is intended for use with Linux Mint xfce.

### software
- from repository:
```bash
sudo apt install \
chromium-browser \
clementine \
cmake \
curl \
gedit \
gettext \
gimp \
git \
gnome-system-monitor \
gpick \
img2pdf \
keepassxc \
kolourpaint \
meld \
mpv \
mupdf \
neofetch \
ninja-build \
obs-studio \
openssh-server \
rofi \
scrot \
unzip
```
- custom installs
 - neovim [[2401131649]]
 - blender

### software config
- ssh [2403041531](2403041531.md)
- neovim:
 - `init.lua` to `~/.config/nvim/init.lua`
 - `colors` directory to `~/.config/nvim/colors`
- tmux:
 - `tmux.conf` to `~/.config/tmux/tmux.conf`
- rofi:
 - `config.rasi` to `~/.config/rofi/config.rasi`
- mpv:
 - `mpv.conf` to `~/.config/mpv/mpv.conf`
 - `input.conf` to `~/.config/mpv/input.conf`
- kolourpaint:
 - `kolourpaintrc` to `~/.config/kolourpaintrc
- xfce4:
 - `xfce4/terminal` directory to `~/.config/xfce4/terminal`
 - `xfce4/xfconf/xfce-perchannel-xml/keyboards.xml` to `~/.config/xfce4/xfconf/xfce-perchannel-xml/keyboards.xml`
 - `xfce4/xfconf/xfce-perchannel-xml/thunar.xml` to `~/.config/xfce4/xfconf/xfce-perchannel-xml/thunar.xml`
 - `xfce4/xfconf/xfce-perchannel-xml/xfce4-panel.xml` to `~/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-panel.xml`
- blender:
 - `blender/config` directory to `pathToBlender/versionNumber/config`

### scripts
- create `/opt/scripts` directory (optionally change ownership)
- place script files into `opt/scripts` and make them executable

### environment variables
- add `/opt/scripts` to `$PATH` in `/etc/environment`
- if using a high dpi display add to `/etc/environment`:
 - `QT_AUTO_SCREEN_SCALE_FACTOR=0`
 - `QT_SCALE_FACTOR=2`

### xfce config
##### general
- configure firefox
- configure scaling via Dispaly dialog
##### panel
- right click on panel and select Panel Preferences
 - under Display:
  - Mode to vertical
  - untick Lock panel and move it to the side, then Lock panel
  - Row size to 32
  - Number of rows to 2
 - under Appearance:
  - Dark Mode
 - under Items:
  - Whisker Menu
  - Window Buttons
  - Separator
  - Status Tray Plugin
  - Clock
  - XApp Status Plugin
  - Power Manager Plugin
  - PulseAudio Plugin
  - Show Desktop
##### whisker menu
- right click on whisker menu and select properties
  - under General:
   - select Show as icons
   - untick Show application tooltips
   - untick Show application description
   - Application icon size: Normal
   - Category icon size: Small
   - Background Opacity: 80
  - under Appearance:
   - pick an icon
  - under Behavior:
   - Default Category: All Applications
##### theming
- add `~/.themes` directory and copy contents from `themes` directory
- copy desired themes from SOFTWARE_LX_master
- open Appearance:
 - under style:
  - change theme
 - under Fonts:
  - change font sizes to 10
  - change Default Font to Liberation Mono Regular
  - change Default Monospace Font to Monospace Regular
 - under Settings:
  - change Window Scaling to 2x
##### thunar
- open thunar
 - Edit -> Configure Custom Actions -> Open in Terminal, Keyboard shortcut:  Shift + E
 - Edit -> Preferences
  - in Display:
   - View new folders using: List View
   - tick Remember view settings for each folder
   - untick Show file size in binary format
   - Format: yyyy-mm-dd hh:mm:ss
 - View -> List View
 - View -> Configure Columns
  - Name, Size, Type, Date Modified
  - Untick Automatically expand columns as needed
##### ksuperkey
- system wide daemon that will generate alt+f1 when the super key is pressed and released
- allows for the super key to be used as a modifier and as a standalone hotkey
- `sudo apt install git gcc make libx11-dev libxtst-dev pkg-config`
- in `~`:
 - `git clone https://github.com/hanschen/ksuperkey.git`
 - `cd ksuperkey`
 - `make`
 - `sudo make install`
- Settings Manager -> Session and Startup -> Application Autostart
 - Add `ksuperkey` as command, trigger: on login
##### system shortcuts
- open Keyboard:
 - under Behavior:
  - tick Enable key repeat
  - Repeat delay: 196
  - Repeat speed: 28
 - Application shortcuts:
  - remove everthing, then add the following
  - alt   + f1     - `xfce4-popup-whiskermenu`
  - super + 1      - `firefox`
  - super + 2      - `xfce4-terminal`
  - super + 3      - `clementine`
  - super + 4      - `gnome-system-monitor`
  - super + e      - `thunar`
  - super + r      - `rofi -show run`
  - super + d      - `rofi -show drun`
  - super + w      - `rofi -show window`
  - insert         - `scrot -e 'mv $f ~/Desktop/`
##### compositer settings
- open Desktop Settings
 - Window manager Xfwm4 + Compositing
 - under Configure Xfwm4:
  - under Keyboard:
   - clear everything, then add the following
   - Up                       - Up
   - Down                     - Down
   - Left                     - Left
   - Right                    - Right
   - Cancel                   - Escape
   - Cycle windows            - Alt + Tab
   - Cycle windows (reverse)  - Shift + Alt + Tab
   - Close window             - Super + X
   - Maximize Window          - Super + Up
   - Tile window to the left  - Super + Left
   - Tile window to the right - Super + Right
   - Show desktop             - Shift + Ctrl + D
 - under Tweak Xfwm4:
  - under Accessiblity:
   - Key used to grab and move windows: Super
   - untick Raise windows when any mouse button is pressed
   - untick Use mouse wheel on title bar to roll up the window
  - under Placement:
   - By default, place windows: Under the mouse pointer
  - under Compositor:
   - only tick Enable display compositing, Display fullscreen overlay windows directly and Show windows preview in place of icons when cycling
   - Opacity of window decorations 100
   - Opacity of inactive windows ~90
   - Opacity of windows during move ~90
   - Opacity of windows during resize ~80
   - Opacity of popup windows 100
##### workspaces
- open Workspaces
 - under General:
  - change Number of workspaces to 1
##### desktop
- open Desktop
 - change background
 - under Menus:
  - untick all
 - in Icons:
  - untick all Default Icons
##### mouse
- open Mouse and Touchpad:
 - under Devices:
  - Point Speed 5.0
 - under Theme:
  - Adwaita
##### gtk scrollbar thickness
- edit `~/.config/gtk-3.0/gtk.css`
```css
scrollbar, scrollbar button, scrollbar slider {
    min-width: 10px;
    min-height: 10px;
}

scrollbar.vertical slider {
	min-width: 10px;
}
scrollbar.horizontal slider {
	min-height: 10px;
}
```
- relog to update
