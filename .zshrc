export LANG="zh_TW.UTF-8"
export LC_CTYPE="zh_TW.UTF-8"
export LC_ALL="zh_TW.UTF-8"

export TERM="xterm-256color"
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="${HOME}/.oh-my-zsh"

# colorful less
# Less Colors for Man Pages
export LESS_TERMCAP_mb=$'\E[01;31m'       # begin blinking
export LESS_TERMCAP_md=$'\E[01;38;5;74m'  # begin bold
export LESS_TERMCAP_me=$'\E[0m'           # end mode
export LESS_TERMCAP_se=$'\E[0m'           # end standout-mode
export LESS_TERMCAP_so=$'\E[38;5;246m'    # begin standout-mode - info box
export LESS_TERMCAP_ue=$'\E[0m'           # end underline
export LESS_TERMCAP_us=$'\E[04;38;5;146m' # begin underline

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel10k/powerlevel10k"
POWERLEVEL9K_MODE='nerdfont-complete'
# cmd line left content
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon time vcs dir dir_writable)
# cmd line right content
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status command_execution_time load ram battery)

# Easily switch primary foreground/background colors
DEFAULT_FOREGROUND=006
DEFAULT_BACKGROUND=235
DEFAULT_COLOR=$DEFAULT_FOREGROUND

# POWERLEVEL9K_SHORTEN_DIR_LENGTH=1

POWERLEVEL9K_DIR_OMIT_FIRST_CHARACTER=false

POWERLEVEL9K_ALWAYS_SHOW_CONTEXT=true

POWERLEVEL9K_CONTEXT_TEMPLATE="\uF415 %n \uF109 %m"

POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_CONTEXT_ROOT_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_CONTEXT_ROOT_BACKGROUND="$DEFAULT_BACKGROUND"

POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR="\uE0B4"
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR="%F{$(( $DEFAULT_BACKGROUND - 2 ))}|%f"
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR="\uE0B6"
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR="%F{$(( $DEFAULT_BACKGROUND - 2 ))}|%f"

POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=false

POWERLEVEL9K_STATUS_VERBOSE=true
# POWERLEVEL9K_STATUS_CROSS=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="╭"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="╰\uF460 "

POWERLEVEL9K_VCS_CLEAN_BACKGROUND="green"
POWERLEVEL9K_VCS_CLEAN_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND="yellow"
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND="magenta"
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND="$DEFAULT_BACKGROUND"

POWERLEVEL9K_DIR_HOME_BACKGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_DIR_HOME_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="$DEFAULT_BACKGROUND"

POWERLEVEL9K_STATUS_OK_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_STATUS_OK_FOREGROUND="green"
POWERLEVEL9K_STATUS_OK_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_STATUS_OK_BACKGROUND="$(( $DEFAULT_BACKGROUND + 2 ))"

POWERLEVEL9K_STATUS_ERROR_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="red"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="$(( $DEFAULT_BACKGROUND + 2 ))"

POWERLEVEL9K_HISTORY_FOREGROUND="$DEFAULT_FOREGROUND + 4"

# POWERLEVEL9K_TIME_FORMAT="%T" #  15:29:33
# POWERLEVEL9K_TIME_FOREGROUND="$DEFAULT_FOREGROUND"
# POWERLEVEL9K_TIME_BACKGROUND="$DEFAULT_BACKGROUND"

POWERLEVEL9K_VCS_GIT_GITHUB_ICON=""
POWERLEVEL9K_VCS_GIT_BITBUCKET_ICON=""
POWERLEVEL9K_VCS_GIT_GITLAB_ICON=""
POWERLEVEL9K_VCS_GIT_ICON=""

POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_EXECUTION_TIME_ICON="\u23F1"

POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

POWERLEVEL9K_USER_ICON="" # 
POWERLEVEL9K_USER_DEFAULT_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_USER_DEFAULT_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_USER_ROOT_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_USER_ROOT_BACKGROUND="$DEFAULT_BACKGROUND"

POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND="magenta"
POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND="$(( $DEFAULT_BACKGROUND + 2 ))"
POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND="$(( $DEFAULT_BACKGROUND - 2 ))"
POWERLEVEL9K_ROOT_ICON='\uF198'  # 

POWERLEVEL9K_SSH_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_SSH_FOREGROUND="yellow"
POWERLEVEL9K_SSH_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_SSH_BACKGROUND="$(( $DEFAULT_BACKGROUND + 2 ))"
POWERLEVEL9K_SSH_BACKGROUND="$(( $DEFAULT_BACKGROUND - 2 ))"
POWERLEVEL9K_SSH_ICON="\uF489"  # 

POWERLEVEL9K_HOST_LOCAL_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_HOST_LOCAL_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_HOST_REMOTE_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_HOST_REMOTE_BACKGROUND="$DEFAULT_BACKGROUND"

POWERLEVEL9K_HOST_ICON_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_HOST_ICON_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_HOST_ICON="\uF109" # 

POWERLEVEL9K_OS_ICON_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_OS_ICON_BACKGROUND="$DEFAULT_BACKGROUND"

POWERLEVEL9K_LOAD_CRITICAL_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_LOAD_WARNING_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_LOAD_NORMAL_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_LOAD_CRITICAL_FOREGROUND="red"
POWERLEVEL9K_LOAD_WARNING_FOREGROUND="yellow"
POWERLEVEL9K_LOAD_NORMAL_FOREGROUND="green"
POWERLEVEL9K_LOAD_CRITICAL_VISUAL_IDENTIFIER_COLOR="red"
POWERLEVEL9K_LOAD_WARNING_VISUAL_IDENTIFIER_COLOR="yellow"
POWERLEVEL9K_LOAD_NORMAL_VISUAL_IDENTIFIER_COLOR="green"

POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
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
HIST_STAMPS="yyyy/mm/dd"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  autojump dirhistory git last-working-dir zsh-autosuggestions zsh-syntax-highlighting 
)

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
#export LANG="en_US.UTF-8"
#export LC_CTYPE="en_US.UTF-8"

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# ---fzf---
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# ---autojump---
# [[ -s ${HOME}/.autojump/etc/profile.d/autojump.sh ]] && source ${HOME}/.autojump/etc/profile.d/autojump.sh
# autoload -U compinit && compinit -u

# For Golang env
export GOPATH=$HOME/gopath
export PATH=$GOPATH:$GOPATH/bin:$PATH

source $ZSH/oh-my-zsh.sh
export PATH="/usr/local/opt/ncurses/bin:$PATH"
