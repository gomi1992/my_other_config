# Path to your oh-my-zsh installation.
ZSH=/usr/share/oh-my-zsh/

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"
#ZSH_THEME="powerline"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

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
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH 
#export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=setting'
export ZLG_GCC="/opt/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin"
#export PATH=$ZLG_GCC:$PATH
export FA_GCC="/opt/FriendlyARM/toolschain/4.5.1/bin"
export FA_MKTOOLS="/opt/FriendlyARM/mktools"
#export PATH=$FA_GCC:$PATH
#export PATH=$FA_MKTOOLS:$PATH
export ES_GCC="/opt/EmbedSky/4.3.3/bin"
#export PATH=$ES_GCC:$PATH
export PATH=~/bin:$PATH
##source /etc/profile.d/android-ndk.sh 
export PATH=$PATH:/home/gomi/android-ndk-r8e 
export ANDROID_NDK=/home/gomi/android-ndk-r8e 
export ANDROID_NDK_ROOT=/home/gomi/android-ndk-r8e 
export ANDROID_PLATFORM_TOOLS=/opt/android-sdk/platform-tools/
export PATH=$PATH:$ANDROID_PLATFORM_TOOLS
# export MANPATH="/usr/local/man:$MANPATH"
export SAVED_PATH=$PATH

source $ZSH/oh-my-zsh.sh
export LC_CTYPE=zh_CN.UTF-8
#export LC_ALL=zh_CN.UTF-8  
#export LANG=en_US.UTF-8

# You may need to manually set your language environment
# export LANG=en_US.UTF-8
#用ec来快速启动emacs client
# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
