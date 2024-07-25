<h1 align="center">Dotfiles</h1>

<details>
  <summary><b>Reqs & Software</b><summary>
  <p><b>
    hyprland ( wm )
    waybar ( bar )
    fuzzel ( app.menu )
    clipman ( clipb. )
    grimblast ( screensh. )
    ly ( displ.m )
    foot ( term )
    fish ( shell )
    yazi ( file.m )
    helix ( editor )
    bottom ( sys.mon )
    fastfetch ( fetch )
    eza ( cd )
    fzf ( findin' )
    firefox ( browser )
  </b></p>
</details>

## Reqs & Software
**hyprland ( *wm* )**\
**waybar ( *bar* )**\
**fuzzel ( *app.menu* )**\
**clipman ( *clipb.* )**\
**grimblast ( *screensh.* )**\
**ly ( *displ.m* )**

**foot ( *term* )**\
**fish ( *shell* )**\
**yazi ( *file.m* )**\
**helix ( *editor* )**\
**bottom ( *sys.mon* )**\
**fastfetch ( *fetch* )**\
**eza ( *cd* )**\
**fzf ( *findin'* )**

**firefox ( *browser* )**
## Themes & Fonts
*GTK* -> **Catppuccin Macchiato Gtk Theme**\
*Cursor* -> **Bibata Cursors**\
*Font* -> **FiraCode Nerd Font**

## Installation
Installing software
```
sudo pacman -Suy
sudo pacman -S hyprland waybar fuzzel clipman ly foot fish yazi helix fastfetch eza fzf firefox ttf-firacode-nerd
yay -S grimblast-git bottom-git catppuccin-gtk-theme-macchiato bibata-cursor-theme
```
Copying config files
```
git clone https://github.com/floaaat/dotfiles.git ~/floaaat-dotfiles/
cp ~/floaaat-dotfiles/.config/* ~/.config/
```
Setting up themes
```
gsettings set org.gnome.desktop.interface gtk-theme catppuccin-macchiato-blue-standard+default
gsettings set org.gnome.desktop.interface icon-theme Bibata-Modern-Ice
```
Changing shell to fish
```
sudo chsh -s /usr/bin/fish
```
Enabling ly.service
```
sudo systemctl enable ly.service
```
