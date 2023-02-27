# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export LS_COLORS="di=34;40:ln=36;40:so=35;40:pi=33;40:ex=32;40:bd=1;33;40:cd=1;33;40:su=0;41:sg=0;43:tw=0;42:ow=34;40:"
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="powerlevel10k/powerlevel10k"
# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
LS_COLORS=$LS_COLORS':di=38;5;43'
LS_COLORS=$LS_COLORS':*.sh=38;5;222'
LS_COLORS=$LS_COLORS':*.bat=38;5;172'

LS_COLORS=$LS_COLORS':*.vimrc=38;5;13'
LS_COLORS=$LS_COLORS':*.viminfo=38;5;13'
LS_COLORS=$LS_COLORS':*.vim=38;5;13'
LS_COLORS=$LS_COLORS':*.gitconfig=38;5;13'
LS_COLORS=$LS_COLORS':*.bashrc=38;5;13'
LS_COLORS=$LS_COLORS':*.bash_profile=38;5;13'
LS_COLORS=$LS_COLORS':*.bash_history=38;5;13'

# Code
LS_COLORS=$LS_COLORS':*.py=38;5;203'
LS_COLORS=$LS_COLORS':*.csv=38;5;156'
LS_COLORS=$LS_COLORS':*.ipynb=38;5;184'
LS_COLORS=$LS_COLORS':*.dart=38;5;51'
LS_COLORS=$LS_COLORS':*.lua=38;5;81'
LS_COLORS=$LS_COLORS':*.cpp=38;5;81'
LS_COLORS=$LS_COLORS':*.go=38;5;81'
LS_COLORS=$LS_COLORS':*.php=38;5;81'
LS_COLORS=$LS_COLORS':*.css=38;5;41'
LS_COLORS=$LS_COLORS':*.html=38;5;178'
LS_COLORS=$LS_COLORS':*.java=38;5;74'
LS_COLORS=$LS_COLORS':*.js=38;5;74'
LS_COLORS=$LS_COLORS':*.ts=38;5;115'
LS_COLORS=$LS_COLORS':*.json=38;5;178'
LS_COLORS=$LS_COLORS':*.xml=38;5;178'
LS_COLORS=$LS_COLORS':*.yaml=38;5;178'
LS_COLORS=$LS_COLORS':*.yml=38;5;178'

# Text
LS_COLORS=$LS_COLORS':*.txt=38;5;253'
LS_COLORS=$LS_COLORS':*.md=38;5;184'

export LS_COLORS

export GCC_COLORS='error=31:warning=35:note=36:caret=32:locus=01:quote=01'
_ls_colors=":ow=01;33"
zstyle ':completion:*:default' list-colors "${(s.:.)_ls_colors}"
LS_COLORS+=$_ls_colors

alias cls='clear'
alias ll='TERM=dumb lsd -alF'
alias la='TERM=dumb lsd -A'
alias ls='TERM=dumb lsd --color=auto'
#alias ll='ls -alF --color=auto'
#alias la='ls -A --color=auto'
#alias l='ls -CF --color=auto'
alias cd..='cd ..'
alias home='cd ~'

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias mkdir='mkdir -pv'
alias h='history'
alias j='jobs -l'
alias df='df -h'
alias vi='vim'
alias g='git'
alias f='fzf'
alias reload='source ~/.zshrc'
alias dt='cd ~/OneDrive\ -\ VNU-HCMUS/Desktop/'
alias zrc='vi ~/.zshrc'
#alias vrc='vi C:/Users/Admins/AppData/Local/nvim/init.vim' 
alias q='exit'
alias rc='g++ *.cpp && ./a.exe'
export STARSHIP_CONFIG=~/.config/starship.toml
eval "$(starship init zsh)"
. ~/z.sh
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
