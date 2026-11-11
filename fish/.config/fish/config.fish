if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx STARSHIP_CONFIG "$HOME/.config/starship.toml"
starship init fish | source

# Created by `pipx` on 2026-09-18 02:45:49
set PATH $PATH /home/lvirgili/.local/bin

# ocaml stuff
eval $(opam env)
