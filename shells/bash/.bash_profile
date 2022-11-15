#
# ~/.bash_profile
#
export PATH="/home/ayman/.local/bin:$PATH"
[[ -f ~/.bashrc ]] && . ~/.bashrc

# automaticly startx ing for dwm
if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
	exec startx
fi
. "$HOME/.cargo/env"
