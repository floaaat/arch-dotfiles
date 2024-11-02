if status is-interactive
    alias hx='helix'
    alias ls='eza -a -s type -w 60 --icons=always'
    alias grep='grep --color=auto'
    alias ipkgs='pacman -Qqe | fzf --layout=reverse --color=bw --prompt=i: \
    --bind="enter:execute(pacman -Qi {} | less)"'
    alias apkgs='pacman -Sql | fzf --layout=reverse --color=bw --prompt=a: \
    --bind="enter:execute(pacman -Si {} | less)"'
    set -U fish_greeting
end
