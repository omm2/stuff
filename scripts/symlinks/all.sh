# This file creates symlinks for config files in repo
echo "Applying symlinks: "

# vimrc
echo "ln -s $ROOT/zsh/zshrc ~/.zshrc"
ln -sf $ROOT/zsh/zshrc ~/.zshrc

# gitconfig
echo "ln -s $ROOT/git/gitconfig ~/.gitconfig"
ln -sf $ROOT/git/gitconfig ~/.gitconfig

# vimrc
echo "ln -s $ROOT/vim/vimrc ~/.vimrc"
ln -sf $ROOT/vim/vimrc ~/.vimrc

# vimfiles
rm -rf ~/.vim
unlink ~/.vim
echo "ln -s $ROOT/vim/vimfiles/ ~/.vim"
ln -sf $ROOT/vim/vimfiles/ ~/.vim

# resources
rm -rf ~/.resources
unlink ~/.resources 
echo "ln -s $ROOT/resources/ ~/.resources"
ln -sf $ROOT/resources/ ~/.resources

# openbox
rm -rf ~/.config/openbox
unlink ~/.config/openbox
echo "ln -s $ROOT/openbox/ ~/.config/openbox"
ln -sf $ROOT/openbox/ ~/.config/openbox

# tint2
rm -rf ~/.config/tint2
unlink ~/.config/tint2
echo "ln -s $ROOT/tint2/ ~/.config/tint2"
ln -sf $ROOT/tint2/ ~/.config/tint2

# terminator
rm -rf ~/.config/terminator
unlink ~/.config/terminator
echo "ln -s $ROOT/terminator/ ~/.config/terminator"
ln -sf $ROOT/terminator/ ~/.config/terminator

# terminator
# TEST MODE
# rm -rf ~/.config/awesome
# unlink ~/.config/awesome
# echo "ln -s $ROOT/awesome/ ~/.config/awesome"
# ln -sf $ROOT/awesome/ ~/.config/awesome
