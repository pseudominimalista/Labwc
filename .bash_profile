export PATH=$HOME/.local/bin:$PATH

if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

if [[ -z "$DISPLAY" ]] && [[ $(tty) = /dev/tty1 ]]; then
labwc
fi

