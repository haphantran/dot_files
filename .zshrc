
# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"
plugins=(git z zsh-syntax-highlighting zsh-autosuggestions vscode python docker terraform autojump)
source $ZSH/oh-my-zsh.sh
source ~/.bash_profile
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#00ffff,bold'
eval "$(starship init zsh)"
eval "$(gh copilot alias -- zsh)"

# Added by Windsurf
export JAVA_HOME="/Library/Java/JavaVirtualMachines/openjdk.jdk/Contents/Home"
export PATH="/Users/haphantran/.codeium/windsurf/bin:$JAVA_HOME/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH="$HOME/.local/bin:$PATH"
