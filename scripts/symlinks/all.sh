# gitconfig
if [ ! -f ~/.gitconfig ];
then
	echo "ln -s $ROOT/git/gitconfig ~/.gitconfig"
	ln -s $ROOT/git/gitconfig ~/.gitconfig
fi

# TODO: make all config files gitconfig way
# vim
#echo "ln -s vim/_vimrc ~/.vimrc"
#echo "ln -s vim/vimfiles ~/.vim"

# openbox
