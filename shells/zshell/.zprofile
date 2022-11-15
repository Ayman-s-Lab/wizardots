#
# ~/.zsh_profile
#
export PATH="/home/ayman/.local/bin:$PATH"
[[ -f ~/.zshrc ]] && . ~/.zshrc

# automaticly start for dwm
if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
	exec startx
fi
