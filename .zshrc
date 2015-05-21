# Path to your oh-my-zsh installation.
export ZSH=/Users/shwetado/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="robbyrussell"
ZSH_THEME="funky"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

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
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)
plugins=(git history-substring-search.zsh)
plugins=(git osx.plugin.zsh)
plugins=(git sublime.plugin.zsh)
# plugins=(git zsh-syntax-highlighting)

export NVM_DIR="/Users/shwetado/.nvm"
source $ZSH/oh-my-zsh.sh
export ANDROID_HOME=/usr/local/opt/android-sdk
export XCTOOL_HOME="/Users/shwetado/workspace/xctool/"
export JAVA_HOME=/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home
export ANDROID_KEYSTORE=~/.android/android.keystore
export ANDROID_STOREPASS=Delta123
source ~/.nvm/nvm.sh
ulimit -n 1024


# User configuration

export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/Users/shwetado/.rvm/bin:/Users/shwetado/.rvm/bin:/Users/shwetado/.rvm/bin:/Users/shwetado/.nvm/v0.8.25/bin:/Users/shwetado/workspace/git-plus"
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

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias ios="cd ~/workspace/delta/ios"
alias droid="cd ~/workspace/delta/droid/android"
alias logan="cd ~/workspace/delta/loganberry"
alias acl="cd ~/workspace/delta/acl"
alias cli="cd ~/workspace/delta/cli"
alias auto="cd ~/workspace/delta/automation"
alias delta="cd ~/workspace/delta"
alias infra="cd ~/workspace/delta/infrastructure"
alias merlin="cd ~/workspace/delta/Merlin"
