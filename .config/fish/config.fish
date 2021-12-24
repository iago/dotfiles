
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /Users/colaborador/opt/miniconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<
alias lx="exa -l -h --git"
alias gitdotfiles="git --git-dir=$HOME/dotfiles/ --work-tree=$HOME"
set -x VIRTUAL_ENV_DISABLE_PROMPT 1
