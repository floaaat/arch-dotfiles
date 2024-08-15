<h1 align="center">Dotfiles</h1>

<p align="middle">
  <img src="assets/1.png" width="49%"/>
  <img src="assets/2.png" width="49%"/>
</p>

<details>
  <summary><b>Reqs & Software</b></summary>
  <br>

  | Distro       | Arch       |
  | ------------ | ---------- |
  | WM           | Hyprland   |
  | Bar          | Waybar     |
  | Launcher     | Fuzzel     |
  | Wallpaper D. | Sww        |
  | Clipboard M. | Clipman    |
  | Sceenshoting | Grimblast  |
  | DM           | Ly         |
  
  | Term         | Foot       |
  | ------------ | ---------- |
  | Shell        | Fish       |
  | File M.      | Yazi       |
  | Editor       | Helix      |
  | System Mon.  | Bottom     |
  | Fetch        | Fastfetch  |
  | Pager        | Less       |
  | Other        | eza, fzf   |

  | GTK Theme    | Catppuccin |
  | ------------ | ---------- |
  | Cursor Theme | Bibata     |
  | Font         | FiraCode   |
  | Wallpapers   | Archlinux  |
</details>

<details>
  <summary><b>Installation</b></summary>
  <br>

  Installing software
  ```sh
  sudo pacman -Suy
  
  sudo pacman -S hyprland waybar fuzzel swww clipman ly \
  foot fish yazi helix fastfetch less eza fzf \
  ttf-firacode-nerd archlinux-wallpaper
  
  yay -S grimblast-git bottom-git \
  catppuccin-gtk-theme-mocha bibata-cursor-theme
  ```
  Copying config files
  ```sh
  git clone https://github.com/floaaat/dotfiles.git ~/floaaat-dotfiles/
  cp ~/floaaat-dotfiles/.config/* ~/.config/
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
