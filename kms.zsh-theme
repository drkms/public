local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ %s)"

export PROMPT="%B%{$fg[yellow]%}%T%{$reset_color%}:%B%{$fg[blue]%}kms@$(hostname)%b%{$reset_color%}:%B%{$fg[cyan]%}%~:: %b%{$reset_color%}"

export RPROMPT='${ret_status}%{$fg_bold[green]%}%p %{$fg[cyan]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'

alias l="ls -la"
alias sue="sudo emacs -nw"
alias e="emacs -nw"

#export RPROMT=''

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
