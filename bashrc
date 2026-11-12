# 1. History
# 1.1. History completion
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-backward'

# 1.2. History customization (HISTCONTROL)
export HISTCONTROL="erasedups:ignorespace" #  To remove all but the last identical command, and commands that start with a space

# 1.3. Mimic Zsh run-help ability (Alt + H)
run-help() { help "$READLINE_LINE" 2>/dev/null || man "$READLINE_LINE"; }
bind -m vi-insert -x '"\eh": run-help'
bind -m emacs -x     '"\eh": run-help'

# 2. Promt Command (Starship)
eval "$(starship init bash)"

# 3. Alias
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias diff='diff --color=auto'
alias ip='ip -color=auto'

# 4. Auto cd when only enter path
shopt -s autocd

