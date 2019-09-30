if [[ $OSTYPE = 'darwin'* ]];
then
	brew install tmux
else
	sudo apt install tmux -y
fi
