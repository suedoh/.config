if status is-interactive
    # Commands to run in interactive sessions can go here
    source $HOME/.config/fish/functions/nnn.fish
    jump shell fish | source
end
