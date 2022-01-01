export ZSH="/c/Users/Sujal Bajracharya/.oh-my-zsh"
ZSH_THEME="robbyrussell"

HYPHEN_INSENSITIVE="true"
DISABLE_UPDATE_PROMPT="true"
DISABLE_AUTO_TITLE="true"
ENABLE_CORRECTION="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
HIST_STAMPS="yyyy-mm-dd"
DISABLE_UPDATE_PROMPT="true"

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8
export EDITOR='emacsclientw -c'
export VISUAL="emacsclientw -c"
export ALTERNATE_EDITOR="emacsclientw -c"

gal() {
    echo "h  => show history of commands"
    echo "du => show size of item in current directory"
    echo "df => show size info of devices harddisk"
    echo "r  => source bashrc"
}

lal() {
    echo "la => show all item in directory"
    echo "ld => detailed output"
    echo "ld => detailed output with hidden items"
    echo "lx => sort ls output by extension."
    echo "lk => sort ls output by size, biggest last."
    echo "lr => output ls recursively."
}

aal() {
    echo "ex  => explorer here"
    echo "vp  => open vpn"
    echo "vlc => open vlc"
    echo "sp  => run speedtest"
    echo "nes => open nestopia"
    echo "pc  => open processing"
}

eal() {
    echo "emacw  => emacsclient in new frame"
    echo "emacsw => connet to open frame"
    echo "e      => runemacs"
}

cal() {
    echo "ci => install package"
    echo "cu => uninstall package"
    echo "cs => search package"
    echo "cl => list packages"
}

dal() {
    echo "nc => nvim config"
    echo "ec => doom emacs config"
    echo "it => projects directory"
    echo "og => org directory"
}

bal() {
    echo "ze => zshrc"
    echo "ve => viebrc"
    echo "se => starhip config"
}

gede() {
  mv ~/.emacs.d ~/.emacs.d.gnu
  mv ~/.emacs.doom ~/.emacs.d
}

dege() {
  mv ~/.emacs.d ~/.emacs.doom
  mv ~/.emacs.d.gnu ~/.emacs.d
}

alias cls="clear"
alias c="clear"
alias c:='cd c:'
alias d:='cd d:'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias mkdir='mkdir -p'
alias md='mkdir'
alias rd='rm -rf'
alias mf='touch'
alias rf='rm'
alias h='history'
alias ..='cd ..'
alias du='du -kh'
alias df='df -kTh'
alias r='source ~/.zshrc'

alias ls='lsd --color always'
alias lls='lsd -1'
alias la='ls -a'
alias lx='ls -X'
alias lk='ls -S'.
alias ld="ls -l --group-dirs first --blocks permission --blocks size --blocks date --blocks name --date relative -I desktop.ini"
alias lh="ld -a"
alias lr='ld --tree -I node_modules'

alias addup='git add -u'
alias addall='git add .'
alias branch='git branch'
alias checkout='git checkout'
alias clone='git clone'
alias commit='git commit -m'
alias pull='git pull origin'
alias push='git push origin'
alias stat='git status'  # 'status' is protected name so using 'stat' instead

alias config='git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
alias conadd='config add'
alias concom='config commit -m'
alias conpush='config push'
alias conpull='config pull'
alias constat='config status'

alias vlc='/c/Program\ Files/VideoLAN/VLC/vlc.exe'
alias sp='speedtest'
alias vp='psiphon'
alias ex='explorer .'
alias nes='nestopia'
alias pc='processing'
alias g='gcc'
alias r='./a.exe'
alias xal='/c/Users/Sujal\ Bajracharya/Desktop/Projects/C/xalendar/xal.exe'
alias lg='lazygit'

alias emacsw='emacsclientw'
alias e='emacsclientw -c'
alias re='runemacs'
alias n='nvim'
alias evim='nvim'

alias ci='choco install'
alias cu='choco uninstall'
alias cl='clist -lo'
alias cs='choco search'

alias it='cd ~/Desktop/Projects'
alias itc='cd ~/Desktop/Projects/C'
alias itr='cd ~/Desktop/Projects/Rust'
alias og='cd ~/Desktop/Org'
alias nc='cd ~/AppData/Local/nvim'
alias ec='cd ~/.emacs.d'
alias dc='cd ~/.doom.d'
alias ze='emacsclientw -c ~/zshrc.org'
