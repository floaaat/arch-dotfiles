# Dotfiles

## Reqs & Software
- *wm* -> **hyprland**
- *bar* -> **waybar**
- *app.menu* -> **fuzzel**
- *clipb.* -> **clipman**
- *screensh.* -> **grimblast**
- *displ.m* -> **ly**

- *term* -> **foot**
- *shell* -> **fish**
- *file.m* -> **yazi**
- *editor* -> **helix**
- *sys.mon* -> **bottom**
- *fetch* -> **fastfetch**
- *cd* -> **eza**
- *findin'* -> **fzf**

- *browser* -> **firefox**

## Themes & Fonts
*GTK* -> **Catppuccin Macchiato Gtk Theme**
*Cursor* -> **Bibata Cursors**
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
