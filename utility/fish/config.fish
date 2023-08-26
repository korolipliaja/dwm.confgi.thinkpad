if status is-login
    if test -z "$DISPLAY" -a "$(tty)" = /dev/tty1
        exec startx -- -keeptty
    end
end

if status is-interactive
export DITOR=nvim
export EDITOR=nvim
end

