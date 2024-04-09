eval my_gray='$FG[237]'
eval my_blue='$FG[032]'
eval my_orange='$FG[214]'

PROMPT='%{$my_gray%}(%n)➜ %{$fg_bold[green]%}%p %{$my_blue%}%c %{$my_gray%}$(git_prompt_info)%{$my_gray%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$my_orange%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$my_blue%}) %{$my_gray%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$my_blue%})"
