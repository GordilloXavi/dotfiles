FOR ALL KEYBINDINGS, SEE config FILE
config: /home/xavigr00/.config/i3

use mod + shift + R to apply changes mad to the config file

mod: windows key
open the terminal: mod + enter
open search bar: mod + D
quit current window: mod + Q

tiling: 

opening a new vertical window: mod + V
move between tiles: mod + arrow (just like vim)
    left: mod + l
    right: mod + ñ
    down: mod + j
    up: mod + k 
stacking mode: mod + S
navigate between stacked tiles: mod + UP, DOWN
tab mode: mod + W
navigate between tabs: mod + LEFT, RIGHT
revert stacking/tab mode: mod + E

switch between vertical and horizontal: mod + E

fullscreen: mod + F
play music: mod + p

resize mode (for resizing tiles):
mod + R, and the just press the arrow to resize the window
exit resize mode: ESC

switch places with another tile: mod + shift + ARROWS

Workspaces:
move between workspaces: mod + 1, mod + 2...
move current tile to workspace N: mod + shif + N

Wallpaper:
to set wallpaper run the following command:
install feh: sudo apt install feh
feh --bg-fill ~/Pictures/wallpaper.png

lock screen: 
mod + Shift + X
git clone https://github.com/meskarune/i3lock-fancy.git
cd i3lock-fancy
sudo make install

Dual-screen setup: 
we use a GUI application to manage our monitors
sudo apt-get install arandr
arandr
"save the config in a file named ~/.screenlayout/monitor_config.sh that will be loaded on startup"
