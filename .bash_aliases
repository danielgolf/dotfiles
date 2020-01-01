if [ -x /usr/bin/dircolors ]; then
    # zeige durch ls immer alle Dateien als Liste an
    alias ls='ls -lhA --color=auto --group-directories-first'
fi

# damit jeder alias auch als root funktioniert
alias sudo='sudo '
alias rm='rm -I'

# orte
alias ..='cd ../'
alias ...='cd ../../'

# programme
alias top='htop'
alias diff='colordiff'

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
alias branch='git branch -v'
