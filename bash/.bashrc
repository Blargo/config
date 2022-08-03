
alias ll='ls -halF'
alias la='ls -A'
alias l='ls -CF'

alias py='python3'
alias py2='python2'
alias dush='du -sh * | sort -h'

# cl() { cd "$1" && ls -al; }

fix_wsl2_interop() {
    for i in $(pstree -np -s $$ | grep -o -E '[0-9]+'); do
        if [[ -e "/run/WSL/${i}_interop" ]]; then
            export WSL_INTEROP=/run/WSL/${i}_interop
        fi
    done
}

# ???
stty -ixon
