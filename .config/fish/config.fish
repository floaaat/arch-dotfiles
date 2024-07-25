if status is-interactive
    alias hx='helix'
    alias ls='eza -alh --icons=always --no-filesize -s type'
    alias lss='eza -alh --icons=always --no-time --total-size -rs size'
    alias tree='eza -a --icons=always --sort=type -TL'
    alias grep='grep --color=auto'
    alias ipkgs='pacman -Qqe | fzf --layout=reverse --border=rounded --margin=1,2 \
    --color=bw --prompt=i: --bind="enter:execute(pacman -Qi {} | less)"'
    alias apkgs='pacman -Sql | fzf --layout=reverse --border=rounded --margin=1,2 \
    --color=bw --prompt=a: --bind="enter:execute(pacman -Si {} | less)"'

    starship init fish | source
    enable_transience

    set -U fish_greeting
    set -Ux EDITOR helix

    fastfetch
end
