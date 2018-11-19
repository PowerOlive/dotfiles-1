# combined by avit and kardan

function get_host {
    echo '@'$HOST
}

PROMPT='➤ '
PROMPT2='? '
RPROMPT='%~$(git_prompt_info) ${_return_status}'

ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
local _return_status="%{$fg_bold[red]%}%(?..⍉)%{$reset_color%}"