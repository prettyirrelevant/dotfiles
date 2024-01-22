# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  zsh-syntax-highlighting
  zsh-autoquoter
  zsh-autosuggestions
  dotenv
)

source $ZSH/oh-my-zsh.sh

# fnm
export PATH="/Users/prettyirrelevant/Library/Application Support/fnm:$PATH"
eval "`fnm env`"

# Pyenv
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# Atuin
eval "$(atuin init zsh)"

# OhMyZsh dotenv plugin
export ZSH_DOTENV_PROMPT=false

# Zoxide
eval "$(zoxide init zsh)"

# Poetry
export PATH="/Users/prettyirrelevant/.local/bin:$PATH"

# Go Binaries
export PATH=$PATH:$(go env GOPATH)/bin
export PATH=$PATH:$(go env GOROOT)/bin/bin

# Composer binaries
export PATH="$HOME/.composer/vendor/bin:$PATH"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# bun
[ -s "/Users/prettyirrelevant/.bun/_bun" ] && source "/Users/prettyirrelevant/.bun/_bun"
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# heroku autocomplete setup
HEROKU_AC_ZSH_SETUP_PATH=/Users/prettyirrelevant/Library/Caches/heroku/autocomplete/zsh_setup && test -f $HEROKU_AC_ZSH_SETUP_PATH && source $HEROKU_AC_ZSH_SETUP_PATH;

# Rbenv
eval "$(rbenv init - zsh)"

# Flutter
export PATH="$PATH:$HOME/Library/flutter/bin"

# Brave Browser
export CHROME_EXECUTABLE="/Applications/Brave Browser.app/Contents/MacOS/Brave Browser"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
