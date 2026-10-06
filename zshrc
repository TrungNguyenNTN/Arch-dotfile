# 1. Enable Starship Prompt
prompt off                  # turn off grml prompt
eval "$(starship init zsh)" # use starship

# 2. Enable Plugin
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh         # auto suggest on zsh history
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh # highlight zshsyntax

# I use Arch, BTW! :)
alias btw="figlet -f slant 'I use Arch, BTW' | lolcat"

# Cowsay :))
alias translate="/usr/bin/trans -b :vi"
alias tuxsay="fortune | translate | cowsay -f tux"
alias dragonsay="fortune | translate | cowsay -f dragon"
alias _cowsay="fortune | translate | cowsay"
