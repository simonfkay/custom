#! Custom Master

#source "./.common/.common_master.sh"
#source "./.template/.template_master.sh"

# TODO Do I need anything else in here?

# TODO The following are simply temporary aliases and variables for the purpose
# of establishing the custom alias/function framework. They should be deleted
# once a stable state has been reached.
export simon="/Users/Simon"
export custom="$simon/.custom"
export common="$custom/.common"
export util="$common/.util"
export meta="$common/.meta"
export template="$custom/.template"

alias la="ls -a"
alias editbash="sublime $simon/.bash_profile"
alias srcbash="source $simon/.bash_profile"

alias custommaster="sublime $custom/.custom_master.sh"

alias commonmaster="sublime $common/.common_master.sh"

alias utilmaster="sublime $util/.util_master.sh"
alias utilaliases="sublime $util/.util_aliases.sh"
alias utilfunctions="sublime $util/.util_functions.sh"

alias metamaster="sublime $meta/.meta_master.sh"
alias metaaliases="sublime $meta/.meta_aliases.sh"
alias metafunctions="sublime $meta/.meta_functions.sh"

alias templatemaster="sublime $template/.template_master.sh"
alias templatealiases="sublime $template/.template_aliases.sh"
alias templatefunctions="sublime $template/.template_functions.sh"
