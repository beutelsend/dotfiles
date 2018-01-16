# ZSH Theme - Preview: https://flic.kr/p/ZFvivf
local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"
my_dir_color="\e[1;34m"
PROMPT="%{$fg[green]%}%m%{$reset_color%} %F{109%}%2~%f $(git_prompt_info)%{$reset_color%}%B%F{\e[31;30m%}$%f%b "
RPS1="${return_code}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{\e[1;34m%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}"
