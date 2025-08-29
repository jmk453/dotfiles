if status is-interactive
    set -g fish_greeting
    set -gx GPG_TTY $(tty)
    set -gx EDITOR nvim
    set -gx ELECTRON_OZONE_PLATFORM_HINT wayland
end

fish_add_path -g /usr/local/bin
