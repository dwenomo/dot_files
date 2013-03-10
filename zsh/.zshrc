bindkey -e
HISTFILE=~/.histfile
HISTSIZE=100000
SAVEHIST=100000
setopt hist_ignore_dups     # ignore duplication command history list
setopt share_history        # share command history data 
autoload history-search-end
zle -N history-beginning-search-backward-end history-search-end
zle -N history-beginning-search-forward-end history-search-end
bindkey "^P" history-beginning-search-backward-end
bindkey "^N" history-beginning-search-forward-end 

autoload -U compinit
compinit 
export LANG=ja_JP.UTF-8
PROMPT="%/%% "
PROMPT2="%_%% "
SPROMPT="%r is correct? [n,y,a,e]: " 

setopt auto_cd 
setopt auto_pushd 
setopt correct 
setopt list_packed 
setopt nolistbeep 

#autoload predict-on
#predict-on

[ -f ~/.zshrc.mine ] && source ~/.zshrc.mine


alias lv='TERM=cygwin /usr/bin/lv'
export LC_CTYPE=ja_JP.UTF-8
export LANG=C
