if status is-interactive
    set -g fish_greeting
    set -gx GPG_TTY $(tty)
    set -gx EDITOR nvim
    eval "$(brew shellenv)"
end

fish_add_path -g /opt/homebrew/bin
fish_add_path -g /opt/homebrew/opt/uutils-coreutils/libexec/uubin
