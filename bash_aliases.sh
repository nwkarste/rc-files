myalias() {
    lastcommand=$(history 2 | head -n 1 | sed 's/^[ ]*[0-9]*[ ]*//')
    cat << EOF_BASH_PROFILE >>$HOME/.bash_aliases

# myalias ${1}
alias $1="${lastcommand}"
EOF_BASH_PROFILE

    source ~/.bash_profile
}
