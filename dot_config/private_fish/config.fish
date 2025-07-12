set -g fish_greeting
set PATH $PATH:$HOME/go/bin

function fish_user_key_bindings
    fish_default_key_bindings -M insert
    fish_vi_key_bindings --no-erase insert
end

starship init fish | source
