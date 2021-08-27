# p10k configure
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

plugins=(
  git 
  zsh-autosuggestions
)

# --------------------------------- #
export ZSH="/Users/ben.basuni/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"

source $ZSH/oh-my-zsh.sh
export LANG=en_US.UTF-8
export PATH="/usr/local/opt/openssl/bin:$PATH"
export ZSH_HIGHLIGHT_HIGHLIGHTERS_DIR=/usr/local/share/zsh-syntax-highlighting/highlighters

USER=''

alias l="pwd; ls"
alias ll="pwd; ls -a"
alias lll="pwd; ls -larth"
alias :="cd '..'"
alias ::="cd '../..'"
alias :::="cd '../../..'"
alias desk="cd ~/Desktop"
alias c="clear"
alias x="kill -9 $(ps -p $PPID -o ppid=)"
alias v="vim"

alias B="v ~/.zshrc"
alias F="v ~/.functions.sh"
alias S="exec zsh"
alias V="v ~/.vimrc"

alias rmf="rm -rf"
alias md5sum='md5 -r'

source /Users/ben.basuni/.oh-my-zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias desk='cd ~/Desktop; l'
alias docs='cd ~/Documents; l'
alias down='cd ~/Downloads; l'

alias gs='git status'
alias ga='git add .'
alias gb='git branch'
alias gc='git commit -m '
alias gch='git checkout '
alias gd='git branch -D '
alias gl='git log --oneline --graph --decorate --all;'
alias gp='git push origin '

alias ip="ipconfig getifaddr en0"
alias checkM='find . -tAypef | wc -l; du -sh *'
alias vimstl="cd ~/.vim/bundle; l;"
alias snippets="cd ~/.vim/bundle/ultisnips/text; l"

# find . -type f -name "*" | xargs grep "experimental"

export BASH_SILENCE_DEPRECATION_WARNING=1
export HISTSIZE=2000

function a() {
  clear

  echo """
|Apps| 
  1. Systems
  2. Projects
  3. Education
  4. Internet"""
}

source ~/.p10k.zsh
source ~/.functions.sh

export PATH=/usr/local/anaconda3/bin:"$PATH"
clear
