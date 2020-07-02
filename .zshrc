# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="robbyrussell"
ZSH_THEME="random"
# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
ZSH_THEME_RANDOM_CANDIDATES=( 
	"robbyrussell"
	"3den"
	"adben"
	"af-magic"
	"afowler"
	"agnoster"
	"alanpeabody"
	"amuse"
	"apple"
	"arrow"
	"aussiegeek"
	"avit"
	"awesomepanda"
	"bira"
	"blinks"
	"bureau"
	"candy-kingdom"
	"candy"
	"clean"
	"cloud"
	"crcandy"
	"crunch"
	"cypher"
	"dallas"
	"darkblood"
	"daveverwer"
	"dieter"
	"dogenpunk"
	"dpoggi"
	"dstufft"
	"dst"
	"duellj"
	"eastwood"
	"edvardm"
	"emotty"
	"essembeh"
	"evan"
	"fino-time"
	"fino"
	"fishy"
	"flazz"
	"fletcherm"
	"fox"
	"frisk"
	"frontcube"
	"funky"
	"fwalch"
	"gallifrey"
	"gallois"
	"garyblessington"
	"gentoo"
	"geoffgarside"
	"gianu"
	"gnzh"
	"gozilla"
	"half-life"
	"humza"
	"imajes"
	"intheloop"
	"itchy"
	"jaischeema"
	"jbergantine"
	"jispwoso"
	"jnrowe"
	"jonathan"
	"josh"
	"jreese"
	"jtriley"
	"juanghurtado"
	"junkfood"
	"kafeitu"
	"kardan"
	"kennethreitz"
	"kiwi"
	"kolo"
	"kphoen"
	"lambda"
	"linuxonly"
	"lukerandall"
	"macovsky-ruby"
	"macovsky"
	"maran"
	"mgutz"
	"mh"
	"michelebologna"
	"mikeh"
	"miloshadzic"
	"minimal"
	"mira"
	"mortalscumbag"
	"mrtazz"
	"murilasso"
	"muse"
	"nanotech"
	"nebirhos"
	"nicoulaj"
	"norm"
	"obraun"
	"peepcode"
	"philips"
	"pmcgee"
	"pygmalion-virtualenv"
	"pygmalion"
	"random"
	"re5et"
	"refined"
	"rgm"
	"risto"
	"rixius"
	"rkj-repos"
	"rkj"
	"robbyrussell"
	"sammy"
	"simonoff"
	"simple"
	"skaro"
	"smt"
	"Soliah"
	"sonicradish"
	"sorin"
	"sporty_256"
	"steeef"
	"strug"
	"sunaku"
	"sunrise"
	"superjarin"
	"suvash"
	"takashiyoshida"
	"terminalparty"
	"theunraveler"
	"tjkirch_mod"
	"tjkirch"
	"tonotdo"
	"trapd00r"
	"wedisagree"
	"wezm+"
	"wezm"
	"wuffers"
	"xiong-chiamiov-plus"
	"xiong-chiamiov"
	"ys"
	"zhann"
	"agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=1

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

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
	zsh-syntax-highlighting
	autojump
	web-search
	extract
	)


source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'av
 else
   export EDITOR='vim'
 fi

EDITOR='vim'
export EDITOR

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
alias vi='vim'
alias cls='clear'
alias la='ls -a'
alias ll='ls -l'
alias grep='grep --color=auto'
alias -s html=vi
alias -s c=vi
alias -s cpp=vi
alias -s go=vi
alias -s sh=vi
alias -s txt=vi
alias -s js=vi
alias -s java=vi
alias -s gz='tar -zxvf'
alias -s tgz='tar -zxvf'
alias -s bz2='tar -xjvf'
alias rename='perl-rename'
alias cs="cowsay"

# myqr
export PATH=$PATH:$HOME/.local/bin/

bindkey -v

# show the welcome message
srfetch

# autojump
[[ -s ~/.autojump/etc/profile.d/autojump.sh ]] && . ~/.autojump/etc/profile.d/autojump.sh
autoload -U compinit && compinit -u

