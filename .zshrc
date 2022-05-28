# The following lines were added by compinstall
zstyle :compinstall filename '/home/nikk/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

dirname() {
  echo "%2~"
}

# Load version control information
autoload -Uz vcs_info
precmd() { vcs_info }

# Format the vcs_info_msg_0_ variable
zstyle ':vcs_info:git:*' formats 'on branch %b'
 
# Set up the prompt (with git branch name)
setopt PROMPT_SUBST
PROMPT='%n in ${PWD/#$HOME/~} ${vcs_info_msg_0_} > '

# Prompt
PROMPT="%B%F{white}%n%f%b%B @ %b%B%2~%b%B $ %b"
RPROMPT=\$vcs_info_msg_0_

# ZSH autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# ZSH syntax highlight
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# alias
alias whotfami="whoami"
