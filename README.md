<h1 align="center">Dotfiles</h1>

<p align="middle">
  <img src="assets/1.png" width="49%"/>
  <img src="assets/2.png" width="49%"/>
</p>

<details>
  <summary><b>Reqs & Software</b></summary>
  <br>

  |            |            |    |    |            |            |    |    |                    |
  | ---------- | ---------- | -- | -- | ---------- | ---------- | -- | -- | ------------------ |
  | Distro     | Arch       |    |    | Term       | Foot       |    |    | Catppuccin GTK Th. |
  | WM         | Hyprland   |    |    | Shell      | Fish       |    |    | Bibata Cursor Th.  |
  | Bar        | Waybar     |    |    | Prompt     | Starship   |    |    | Firacode Nerd Font |
  | Launcher   | Fuzzel     |    |    | File M.    | Yazi       |    |    | Archlinux wallp.   |
  | Wallp. D.  | Sww        |    |    | Editor     | Helix      |    |    |                    |
  | Clipb. M.  | Cliphist   |    |    | Sys. Mon.  | Bottom     |    |    |                    |
  | Sceenshots | Grimblast  |    |    | Fetch      | Fastfetch  |    |    |                    |
  | DM         | Ly         |    |    | Eza, Fzf, Less         ||    |    |                    |
  
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
