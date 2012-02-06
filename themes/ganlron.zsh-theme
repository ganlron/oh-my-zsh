if [ $UID -eq 0 ]; then CARETCOLOR="red"; else CARETCOLOR="yellow"; fi
	
PROMPT='%{$fg_bold[$CARETCOLOR]%}(%m) %{➜%} %{$fg_bold[green]%}%T %{$fg[cyan]%}%~ %{$fg_bold[blue]%}$(git_prompt_info) %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}%{✗}%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
