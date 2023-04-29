function prompt_char {
	if [ $UID -eq 0 ]; then echo "#"; else echo $; fi
}

PROMPT='%(!.%{$fg_bold[red]%}.%{$fg_bold[green]%}%n%{$fg_bold[red]%}@%{$fg_bold[green]%})%m %{$fg_bold[blue]%}[%(!.%1~.%~)] %{$FG[208]%}$(git_prompt_info)%{$fg_bold[red]%}$(prompt_char)%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="{"
ZSH_THEME_GIT_PROMPT_SUFFIX="} "
