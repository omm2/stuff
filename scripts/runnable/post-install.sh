#!/bin/bash

echo 'Changing shell to zsh'
`chsh -s /usr/bin/zsh`

echo 'Installing oh-my-zsh'
`curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh`

echo 'Turning off motherfucking oh-my-zsh autocomplete'
`echo "unsetopt correct_all" >> ~/.zshrc`
