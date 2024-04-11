# Save this as myscript-completion.bash
_myscript_completions()
{
  local cur=${COMP_WORDS[COMP_CWORD]}
  COMPREPLY=($(compgen -W "start stop status" -- "$cur"))
}

complete -F _myscript_completions MyScript

