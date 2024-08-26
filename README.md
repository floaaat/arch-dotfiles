<h1 align="center">catppuccin hyprland dotfiles</h1>

<p align="center">
  <img src="https://img.shields.io/endpoint?url=https://ghloc.vercel.app/api/floaaat/dotfiles/badge&style=for-the-badge&colorA=313244&colorB=b4befe">
  <img src="https://img.shields.io/github/languages/code-size/floaaat/dotfiles?style=for-the-badge&colorA=313244&colorB=cba6f7">
  <img src="https://img.shields.io/github/languages/top/floaaat/dotfiles?style=for-the-badge&colorA=313244&colorB=f5c2e7">
  <img src="https://img.shields.io/github/license/floaaat/dotfiles?style=for-the-badge&colorA=313244&colorB=f9e2af">
</p>

<p align="middle">
  <img src="assets/1.png" width="49%"/>
  <img src="assets/2.png" width="49%"/>
</p>

<details>
  <summary><b>Reqs & Software</b></summary>
  <br>
  <b>

  |            |             |    |    |           |                |    |    |                      |
  | ---------- | ----------- | -- | -- | --------- | -------------- | -- | -- | -------------------- |
  | Distro     | Arch        |    |    | Term      | Foot           |    |    | Catppuccin GTK Theme |
  | WM         | Hyprland    |    |    | Shell     | Fish           |    |    | Bibata Cursor Theme  |
  | Bar        | Waybar      |    |    | Prompt    | Starship       |    |    | Firacode Nerd Font   |
  | Launcher   | Fuzzel      |    |    | File M.   | Yazi           |    |    | Archlinux wallpapers |
  | Wallp. D.  | Sww         |    |    | Editor    | Helix          |    |    |                      |
  | Clipb. M.  | Cliphist    |    |    | Sys. Mon. | Bottom         |    |    |                      |
  | Sceenshots | Grim, Slurp |    |    | Fetch     | Fastfetch      |    |    |                      |
  | DM         | Ly          |    |    | Other     | Less, Eza, Fzf |    |    |                      |

  </b>
</details>

<details>
  <summary><b>Keybindings</b></summary>
  <br>
  <b>

  | Keybinding        | Action       |    | Keybinding            | Action                    |
  | ----------------- | ------------ | -- | --------------------- | ------------------------- |
  | SUPER + CTRL + E  | Exit         |    | SUPER + T             | Toggle Split              |
  | SUPER + SPACE     | App Menu     |    | SUPER + F             | Floating Mode             |
  | SUPER + ENTER     | Terminal     |    | SUPER + P             | Pseudo Mode               |
  | SUPER + BACKSPACE | Close Window |    | SUPER + ARROW         | Move Focus                |
  | SUPER + E         | File Manager |    | SUPER + LMB/RMB       | Move/Resize Window        |
  | SUPER + B         | Browser      |    | SUPER + (1-5)         | Workspace (1-5)           |
  | SUPER + V         | Clipboard    |    | SUPER + SHIFT + (1-5) | Move To Workspace (1-5)   |
  | PrintScreen       | Screenshot   |    | SUPER + S             | Special Workspace         |
  |                   |              |    | SUPER + SHIFT + S     | Move To Special Workspace |
    
  </b>
</details>

<details>
  <summary><b>Installation</b></summary>
  <br>

  Installing software
  ```sh
  sudo pacman -Sy hyprland waybar fuzzel swww cliphist grim slurp ly \
  foot fish starship yazi helix bottom fastfetch less eza fzf \
  ttf-firacode-nerd archlinux-wallpaper

  sudo yay -Sy catppuccin-gtk-theme-mocha bibata-cursor-theme
  ```
  Copying config files
  ```sh
  git clone https://github.com/floaaat/dotfiles.git ~/floaaat-dotfiles/

  mkdir -p ~/.config/
  cp -r ~/floaaat-dotfiles/.config/* ~/.config/
  ```
  Changing shell to fish
  ```sh
  sudo chsh -s /usr/bin/fish
  ```
  Enabling ly.service
  ```sh
  sudo systemctl enable ly.service
  ```
</details>
