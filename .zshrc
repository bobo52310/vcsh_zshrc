# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="afowler"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=13

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# plugins can be found in ~/.oh-my-zsh/plugins/*  開太多會 slow down shell startup
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git laravel4 laravel5 composer autojump tmux zsh-syntax-highlighting history-substring-search)

source $ZSH/oh-my-zsh.sh
# User configuration

export PATH="~/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:~/.composer/vendor/bin/"
#TH="~/node_modules/.bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin"

# You may need to manually set your language environment
 export LANG=en_US.UTF-8

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


# bobo's alias
alias sublime='open -a "Sublime Text"'
alias g='git'
alias artisan='php artisan'
alias cda='composer dump| artisan clear-compiled| artisan optimize'
alias phpcs='~/.composer/vendor/bin/phpcs'
alias phpcbf='~/.composer/vendor/bin/phpcbf'
alias phpunit='~/.composer/vendor/bin/phpunit'

# 載入 OS X 限定的設定，例 loading nvm by brew
if [[ "$OSTYPE" == "darwin"* ]]; then
  echo "Hello bobo's .zshrc on Mac."
  source $(brew --prefix nvm)/nvm.sh # loadin nvm
fi

# export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
#[[ -s `brew --prefix`/etc/autojump.sh  ]] && . `brew --prefix`/etc/autojump.sh


