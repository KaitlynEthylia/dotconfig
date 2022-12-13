if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_add_path ~/.local/bin
fish_add_path ~/.local/share/gem/ruby/3.0.0/bin
fish_add_path /var/lib/snapd/snap/bin
fish_add_path ~/.local/share/JetBrains/Toolbox/scripts
fish_add_path ~/.cargo/bin

source ~/.config/fish/fish_alias

set fish_greeting
starship init fish | source

hyfetch

set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin $PATH /home/kaitlyn/.ghcup/bin # ghcup-env
