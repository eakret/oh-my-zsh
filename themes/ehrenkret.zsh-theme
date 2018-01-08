PROMPT='%{$fg_bold[magenta]%}%D{%F %T}%{$reset_color%} %{$fg_bold[cyan]%}%n@%M%{$reset_color%} %{$fg_bold[yellow]%}%~%{$reset_color%} $(git_prompt_info)%(?:%{$fg_bold[green]%}:%{$fg_bold[red]%})%#%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[blue]%}) %{$fg_bold[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[blue]%})"
