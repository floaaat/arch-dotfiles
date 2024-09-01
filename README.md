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
  <p>
    wm: <code>hyprland</code>
    bar: <code>waybar</code>
    launcher: <code>fuzzel</code>
    term: <code>foot</code>
    shell: <code>fish</code>
    prompt: <code>starship</code>
  </p>

  <details>
    <summary>Installation</summary><br>
    <p>
      Installing software
      <code>
        sudo pacman -Sy --needed hyprland waybar fuzzel swww cliphist grim slurp ly \
        foot fish starship yazi helix bottom fastfetch less eza fzf ttf-firacode-nerd
        sudo yay -Sy --needed catppuccin-gtk-theme-mocha bibata-cursor-theme
      </code>
      Copying config files
      <code>
        git clone https://github.com/floaaat/dotfiles.git ~/floaaat-dotfiles/
        mkdir -p ~/.config/
        cp -r ~/floaaat-dotfiles/.config/* ~/.config/
      </code>
      Changing shell to fish
      <code>sudo chsh -s /usr/bin/fish</code>
      Enabling ly.service
      <code>sudo systemctl enable ly.service</code>
    </p>
  </details>
</b>
