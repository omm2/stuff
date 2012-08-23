#!/bin/bash

echo 'Changing shell to zsh'
chsh -s `which zsh`

echo 'Installing oh-my-zsh'
`curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh`

echo 'Turning off motherfucking oh-my-zsh autocorrect'
`echo "unsetopt correct_all" >> ~/.zshrc`
