# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# PATH variables
export PATH=/usr/local/share/npm/bin:$PATH

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="alanpeabody"

# Example aliases
alias rgrep='grep -rn --color=auto'
alias grp='GREP_COLOR="1;37;41" LANG=C grep --color=auto -rn -C 3'
alias rbt='ruby -Ilib:test'
alias rk='rake'
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Symlinks
# ln -s "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" /Users/isaac/bin/subl
# ln -s "/Users/isaac/code/dotfiles" /Users/isaac/dotfiles

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

__git_files () { 
    _wanted files expl 'local files' _files     
}

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" 
