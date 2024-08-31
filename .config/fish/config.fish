if status is-interactive
    # Commands to run in interactive sessions can go here
    
    # ALIAS
    alias bootstrap="souce ~/source/scripts/bootstrap_proj.fish"
    alias dotfiles='git --git-dir="$HOME/.dtf.git" --work-tree="$HOME"'

    # Start the atuin server for shell history
    atuin init fish | source
end


# BEGIN opam configuration
# This is useful if you're using opam as it adds:
#   - the correct directories to the PATH
#   - auto-completion for the opam binary
# This section can be safely removed at any time if needed.
test -r '/home/whc/.opam/opam-init/init.fish' && source '/home/whc/.opam/opam-init/init.fish' > /dev/null 2> /dev/null; or true
# END opam configuration
