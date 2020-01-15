# Setup fzf
# ---------
if [[ ! "$PATH" == */home/ANT.AMAZON.COM/viddiego/build/deps/build/fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/ANT.AMAZON.COM/viddiego/build/deps/build/fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/ANT.AMAZON.COM/viddiego/build/deps/build/fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/ANT.AMAZON.COM/viddiego/build/deps/build/fzf/shell/key-bindings.zsh"
