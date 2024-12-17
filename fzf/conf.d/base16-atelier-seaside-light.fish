set -l color00 '#f4fbf4'
set -l color01 '#cfe8cf'
set -l color02 '#8ca68c'
set -l color03 '#809980'
set -l color04 '#687d68'
set -l color05 '#5e6e5e'
set -l color06 '#242924'
set -l color07 '#131513'
set -l color08 '#e6193c'
set -l color09 '#87711d'
set -l color0A '#98981b'
set -l color0B '#29a329'
set -l color0C '#1999b3'
set -l color0D '#3d62f5'
set -l color0E '#ad2bee'
set -l color0F '#e619c3'

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
