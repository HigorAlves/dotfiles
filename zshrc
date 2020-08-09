export ZSH="/Users/halves/.oh-my-zsh"
ZSH_THEME="spaceship"
plugins=(git)

source $ZSH/oh-my-zsh.sh

SPACESHIP_PROMPT_ORDER=(
  dir
  host
  git
  hg
  package
  node
  jobs
  exit_code
  line_sep
  char
)
SPACESHIP_PROMPT_ADD_NEWLINE=false