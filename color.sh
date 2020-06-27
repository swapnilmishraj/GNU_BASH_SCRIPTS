#!/bin/bash
#if [ "$USER" = "root" ]; then
    p="\[\033[01;38;5;52m\]p"
    l="\[\033[01;38;5;124m\]l"
    a="\[\033[01;38;5;196m\]a"
    s="\[\033[01;38;5;202m\]s"
    m="\[\033[01;38;5;208m\]m"
    a2="\[\033[01;38;5;214m\]a"
    r="\[\033[01;38;5;220m\]r"
    o="\[\033[01;38;5;226m\]o"
    b="\[\033[01;38;5;228m\]b"
    __user_and_host="$p$l$a$s$m$a2$r$o$b"
#else
    __user_and_host="\[\033[01;36m\]\u"
#fi   

export PS1="$__user_and_host $__cur_location $__git_branch_color$__git_branch$__prompt_tail$__last_color "
