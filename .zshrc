# lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# end of lines configured by zsh-newuser-install
# the following lines were added by compinstall
zstyle :compinstall filename '/home/lessi/.zshrc'

autoload -Uz compinit
compinit
# end of lines added by compinstall

# ls with color
alias ls="ls --color=auto"

# run vscode with wayland support
alias code="code --enable-features=UseOzonePlatform --ozone-platform=wayland"
