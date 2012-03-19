# This file creates symlinks for config files in repo
echo "Applying symlinks: "

# gitconfig
if [ ! -f ~/.gitconfig ];
then
	echo "ln -s $ROOT/git/gitconfig ~/.gitconfig"
	ln -s $ROOT/git/gitconfig ~/.gitconfig
fi

# vimrc
if [ ! -f ~/.vimrc ];
then
	echo "ln -s $ROOT/vim/_vimrc ~/.vimrc"
	ln -s $ROOT/vim/_vimrc ~/.vimrc
fi

# vimfiles
if [ ! -f ~/.vim ];
then
	echo "ln -s $ROOT/vim/vimfiles ~/.vim"
	ln -s $ROOT/vim/vimfiles ~/.vim
fi

# TODO: add openbox
# TODO: add all settings files I use
