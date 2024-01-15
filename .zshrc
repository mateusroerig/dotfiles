# Set asdf JAVA_HOME in shell
if [ -f ~/.asdf/plugins/java/set-java-home.zsh ]; then
	. ~/.asdf/plugins/java/set-java-home.zsh
fi

# Start tmux on every shell login
if [ -x "$(command -v tmux)" ] && [ -n "${DISPLAY}" ] && [ -z "${TMUX}" ]; then
    exec tmux new-session -A -s ${USER} >/dev/null 2>&1
fi
