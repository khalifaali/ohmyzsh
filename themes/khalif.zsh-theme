#
# PROMPT
#
PROMPT_BRACKET_BEGIN='%{$fg_bold[white]%}['
PROMPT_HOST='%{$fg_bold[cyan]%}%m'
PROMPT_AT_SYM='%{$reset_color%}@'
PROMPT_SEPARATOR='%{$reset_color%}:'
PROMPT_OPEN_PARENTHESIS='%{$reset_color%}('
PROMPT_CLOSED_PARENTHESIS='%{$reset_color%})'
PROMPT_AT_SYM='%{$reset_color%}@'
PROMPT_DIR='%{$fg_bold[yellow]%}%c'
PROMPT_BRACKET_END='%{$fg_bold[white]%}]'

PROMPT_USER='%{$fg_bold[white]%}%n'
PROMPT_SIGN='%{$reset_color%}%#'

GIT_PROMPT_INFO='$(git_prompt_info)'

# My current prompt looks like:
# [host:current_dir] (git_prompt_info)
# [username]%
PROMPT="${PROMPT_BRACKET_BEGIN}${PROMPT_USER}${PROMPT_AT_SYM}${PROMPT_HOST}${PROMPT_SEPARATOR}${PROMPT_DIR}${PROMPT_BRACKET_END}${PROMPT_OPEN_PARENTHESIS}${GIT_PROMPT_INFO}${PROMPT_CLOSED_PARENTHESIS}
[+]"

#
# Git repository
#
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}*"
ZSH_THEME_GIT_PROMPT_CLEAN=''
