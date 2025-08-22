if status is-interactive
    set -x GPG_TTY $(tty)
    set -g fish_greeting
    set -g EDITOR nvim
end
