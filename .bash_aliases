if [ -x /usr/bin/dircolors ]; then
    alias exa='exa -lat modified --git --color=auto --group-directories-first'
    alias ls='exa'
    alias l='exa'
fi

# damit jeder alias auch als root funktioniert
alias sudo='sudo '

# orte
alias ..='cd ../'
alias ...='cd ../../'

# shortcuts
alias f='fzf'
alias g='git'
alias v='vim'
alias r='ranger'
alias vf='vim $(fzf)'

#programme
alias vi='vim'
alias df="df -Th"
alias rm='rm -I'
alias mv='mv -i'
alias top='htop'
alias tree='exa -T'
alias diff='colordiff'
# alias xclip='xclip -sel c'

# usb
alias mount='udisksctl mount -b'
alias unmount='udisksctl unmount -b'
alias usboff='udisksctl power-off -b'

# python
alias pyc='ipython'
alias mypy='source ~/.virtualenvs/mypython/bin/activate'
alias mypye='deactivate'

# git
alias push='git push'
alias pull='git pull'
alias add='git add'
alias commit='git commit -m'
alias log='git log'
alias status='git status'
alias checkout='git checkout'
alias branch='git branch -av'
