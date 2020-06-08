# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/Josh/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/Users/Josh/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/Josh/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/Users/Josh/.fzf/shell/key-bindings.bash"
