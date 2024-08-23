<h1 align="center">Dotfiles</h1>

<p align="middle">
  <img src="assets/1.png" width="49%"/>
  <img src="assets/2.png" width="49%"/>
</p>

<details>
  <summary><b>Reqs & Software</b></summary>
  <br>
  <b>

  |            |           |    |    |           |                |    |    |                      |
  | ---------- | --------- | -- | -- | --------- | -------------- | -- | -- | -------------------- |
  | Distro     | Arch      |    |    | Term      | Foot           |    |    | Catppuccin GTK Theme |
  | WM         | Hyprland  |    |    | Shell     | Fish           |    |    | Bibata Cursor Theme  |
  | Bar        | Waybar    |    |    | Prompt    | Starship       |    |    | Firacode Nerd Font   |
  | Launcher   | Fuzzel    |    |    | File M.   | Yazi           |    |    | Archlinux wallpapers |
  | Wallp. D.  | Sww       |    |    | Editor    | Helix          |    |    |                      |
  | Clipb. M.  | Cliphist  |    |    | Sys. Mon. | Bottom         |    |    |                      |
  | Sceenshots | Grimblast |    |    | Fetch     | Fastfetch      |    |    |                      |
  | DM         | Ly        |    |    | Other     | Less, Eza, Fzf |    |    |                      |

  </b>
</details>

<details>
  <summary><b>Keybindings</b></summary>
  <br>
  <b>

  | Keybinding        | Action       |    |    | Keybinding            | Action                    |
  | ----------------- | ------------ | -- | -- | --------------------- | ------------------------- |
  | SUPER + CTRL + E  | Exit         |    |    | SUPER + T             | Toggle Split              |
  | SUPER + SPACE     | App Menu     |    |    | SUPER + F             | Floating Mode             |
  | SUPER + ENTER     | Terminal     |    |    | SUPER + P             | Pseudo Mode               |
  | SUPER + BACKSPACE | Close Window |    |    | SUPER + ARROW         | Move Focus                |
  | SUPER + E         | File Manager |    |    | SUPER + LMB/RMB       | Move/Resize Window        |
  | SUPER + B         | Browser      |    |    | SUPER + (1-5)         | Workspace (1-5)           |
  | SUPER + V         | Clipboard    |    |    | SUPER + SHIFT + (1-5) | Move To Workspace (1-5)   |
  | PrintScreen       | Screenshot   |    |    | SUPER + S             | Special Workspace         |
  |                   |              |    |    | SUPER + SHIFT + S     | Move To Special Workspace |
    
  </b>
</details>

<details>
  <summary><b>Installation</b></summary>
  <br>

  Installing software
  ```sh
  sudo pacman -Suy
  
  sudo pacman -S hyprland waybar fuzzel swww cliphist ly \
  foot fish starship yazi helix fastfetch less eza fzf \
  ttf-firacode-nerd archlinux-wallpaper
  
  yay -S grimblast-git bottom-git \
  catppuccin-gtk-theme-mocha bibata-cursor-theme
  ```
  Copying config files
  ```sh
  git clone https://github.com/floaaat/dotfiles.git ~/floaaat-dotfiles/
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
