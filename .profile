export PATH="$HOME/.local/bin:$PATH"
export ENV="$HOME/.sh"

suas() {
	su -c "$*"
}

command -v su &>/dev/null && export AUTH="suas"
command -v doas &>/dev/null && export AUTH="doas --"
command -v sudo &>/dev/null && export AUTH="sudo"

