# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
#alias tmux="TERM=screen-256color-bce tmux"
#$HOME/.hello.sh
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
#Tmux config
if [ "$TERM" = "xterm" ]; then
    export TERM=xterm-256color
fi
if [ "$TERM" = "screen" -o "$TERM" = "screen-256color" ]; then
    export TERM=screen-256color
    unset TERMCAP
fi

#export TERMINAL=terminator
export ZSH=/home/list_99/.oh-my-zsh
#export ANDROID_HOME=$HOME/Android/Sdk
#export PATH=$PATH:$ANDROID_HOME/emulator
#export PATH=$PATH:$ANDROID_HOME/tools
#export PATH=$PATH:$ANDROID_HOME/tools/bin
#export PATH=$PATH:$ANDROID_HOME/platform-tools
#export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre/ # path to javahome
#export PATH=$PATH:$HADOOP_HOME/bin
#export PATH=$PATH:$HADOOP_HOME/sbin
#export HADOOP_HOME=/home/hadoopuser/hadoop #path to hadoop home
#export HADOOP_MAPRED_HOME=$HADOOP_HOME
#export HADOOP_COMMON_HOME=$HADOOP_HOME
#export HADOOP_HDFS_HOME=$HADOOP_HOME
#export YARN_HOME=$HADOOP_HOME
#export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native
#export HADOOP_OPTS="-Djava.library.path=$HADOOP_HOME/lib"

# NVIDIA CUDA Toolkit - Mar 22 21
export PATH=/usr/local/cuda-11.2/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda-11.2/lib64
export CUDA_HOME=/usr/local/cuda

ZSH_DISABLE_COMPFIX=true
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes

ZSH_THEME="powerlevel10k/powerlevel10k"

POWERLEVEL10K_VCS_GIT_ICON=""
POWERLEVEL10K_VCS_GIT_GITHUB_ICON=""
POWERLEVEL10K_HIDE_BRANCH_ICON=true

POWERLEVEL10K_PROMPT_ON_NEWLINE=true
POWERLEVEL10K_MULTILINE_FIRST_PROMPT_PREFIX="%F{242}\u256D%f"
POWERLEVEL10K_MULTILINE_LAST_PROMPT_PREFIX="%F{242}\u2570%F{245}\uF460%F{248}\uF460%F{251}\uF460%f "

POWERLEVEL10K_LEFT_PROMPT_ELEMENTS=(custom_ubutu_icon context ssh dir vcs)
POWERLEVEL10K_RIGHT_PROMPT_ELEMENTS=(anaconda ram time)

#anaconda env config
POWERLEVEL10K_ANACONDA_SHOW_PYTHON_VERSION=false
POWERLEVEL10K_PYTHON_ICON=""
POWERLEVEL10K_ANACONDA_LEFT_DELIMITER=""
POWERLEVEL10K_ANACONDA_RIGHT_DELIMITER=""
POWERLEVEL10K_ANACONDA_BACKGROUND="#bd93f9"
POWERLEVEL10K_ANACONDA_FOREGROUND=016

POWERLEVEL10K_CONTEXT_TEMPLATE='%n'
POWERLEVEL10K_CONTEXT_DEFAULT_FOREGROUND=016
POWERLEVEL10K_CONTEXT_DEFAULT_BACKGROUND=202

POWERLEVEL10K_DIR_HOME_BACKGROUND=45
POWERLEVEL10K_DIR_HOME_FOREGROUND=016
POWERLEVEL10K_HOME_ICON=""
POWERLEVEL10K_HOME_SUB_ICON=""
POWERLEVEL10K_DIR_HOME_SUBFOLDER_BACKGROUND=45
POWERLEVEL10K_DIR_HOME_SUBFOLDER_FOREGROUND=016
POWERLEVEL10K_FOLDER_ICON=""
POWERLEVEL10K_HOME_FOLDER_ABBREVIATION=""

POWERLEVEL10K_TIME_BACKGROUND=016
POWERLEVEL10K_TIME_FOREGROUND=015
POWERLEVEL10K_TIME_FORMAT="%D{%H:%M} "
POWERLEVEL10K_RAM_BACKGROUND=118
POWERLEVEL10K_RAM_FOREGROUND=016

POWERLEVEL10K_CUSTOM_UBUTU_ICON="echo "
POWERLEVEL10K_CUSTOM_UBUTU_ICON_BACKGROUND='214'
POWERLEVEL10K_CUSTOM_UBUTU_ICON_FOREGROUND=016

POWERLEVEL10K_SHORTEN_DIR_LENGTH=3
POWERLEVEL10K_DIR_PATH_SEPARATOR="  "

POWERLEVEL10K_ROOT_ICON="\uF09C"

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

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

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
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git
	 zsh-autosuggestions
	 zsh-completions
	 zsh-syntax-highlighting)
	 
#ZSH_TMUX_AUTOSTART=true
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
alias zshconfig="vim $HOME/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias lock='gnome-screensaver-command -l'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/list_99/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/list_99/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/list_99/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/list_99/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
conda deactivate
