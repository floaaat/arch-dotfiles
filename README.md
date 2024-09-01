<h1 align="center">catppuccin hyprland dotfiles</h1>

<p align="center">
  <a href="https://github.com/floaaat/dotfiles.git"><img src="https://img.shields.io/endpoint?url=https://ghloc.vercel.app/api/floaaat/dotfiles/badge&style=for-the-badge&colorA=313244&colorB=b4befe"></a>
  <a href="https://github.com/floaaat/dotfiles.git"><img src="https://img.shields.io/github/languages/code-size/floaaat/dotfiles?style=for-the-badge&colorA=313244&colorB=cba6f7"></a>
  <a href="https://github.com/floaaat/dotfiles.git"><img src="https://img.shields.io/github/languages/top/floaaat/dotfiles?style=for-the-badge&colorA=313244&colorB=f5c2e7"></a>
  <a href="https://github.com/floaaat/dotfiles.git"><img src="https://img.shields.io/github/license/floaaat/dotfiles?style=for-the-badge&colorA=313244&colorB=f9e2af"></a>
  <a href="https://github.com/floaaat/dotfiles.git"><img src="https://img.shields.io/github/stars/floaaat/dotfiles?style=for-the-badge&colorA=313244&colorB=a6e3a1"></a>
</p>

<p align="middle">
  <img src="assets/1.png" width="49%"/>
  <img src="assets/2.png" width="49%"/>
</p>

<b>

wm: `hyprland`
bar: `waybar`
launcher: `fuzzel`
term: `foot`
shell: `fish`
prompt: `starship`

<details>
  <summary>Installation</summary><br>
  
  Installing software
  ```sh
  sudo pacman -Sy --needed hyprland waybar fuzzel swww cliphist grim slurp ly \
  foot fish starship yazi helix bottom fastfetch less eza fzf ttf-firacode-nerd
  sudo yay -Sy --needed catppuccin-gtk-theme-mocha bibata-cursor-theme
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

</b>
