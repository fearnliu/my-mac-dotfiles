############################## Begin Shell Env (including $PATH) ##############################

# Hombrew
# Note that if you are using Oh My Zsh, it will call compinit for you when you source oh-my-zsh.sh.
# In this case, make sure eval "$(brew shellenv)" is called before sourcing oh-my-zsh.sh
# for Apple silicon
# eval "$(/opt/homebrew/bin/brew shellenv)"
# for Intel processor
eval "$(/usr/local/bin/brew shellenv)"

# sqlite
export PATH="/usr/local/opt/sqlite/bin:$PATH"

# curl
export PATH="/usr/local/opt/curl/bin:$PATH"

# golang
export PATH="$GOPATH/bin:$PATH"

# pyenv
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# pyenv-virtualenv
eval "$(pyenv virtualenv-init -)"

# rust
. "$HOME/.cargo/env"

# rbenv
eval "$(rbenv init - --no-rehash zsh)"

# user-specific executable files
export PATH="$HOME/.local/bin:$PATH"

# CMake App
export PATH="$PATH:/Applications/CMake.app/Contents/bin"

# CotEditor App
export PATH="$PATH:/Applications/CotEditor.app/Contents/SharedSupport/bin"

# Kaleidoscope App
export PATH="$PATH:/Applications/Kaleidoscope.app/Contents/MacOS"

############################## End Shell Env (including $PATH) ##############################
