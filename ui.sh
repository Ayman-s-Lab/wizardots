#!/bin/sh

# dwm: Window Manager
git clone  https://github.com/Ayman-s-Lab/dwm.git ~/.local/src/dwm
sudo make -C ~/.local/src/dwm install

# dmenu: Program Menu
git clone --depth=1 https://git.suckless.org/dmenu ~/.local/src/dmenu
sudo make -C ~/.local/src/dmenu install

# slstatus: Status bar for dwm
git clone https://github.com/Ayman-s-Lab/slstatus.git ~/.local/src/slstatus
sudo make -C ~/.local/src/slstatus install
