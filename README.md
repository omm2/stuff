My personal dotfiles & stuff
============================

Feel free to use/modify/share it.
Work is still in progress.
Also I use this page as cheatsheet for hotkeys so don't be surprised.

INSTALL
-------
Just clone the repo and run setup.sh
* <code>git clone git@github.com:madundead/stuff.git</code>
* <code>./setup.sh</code>

Or you can simply rip off parts you're insterested in from config files.

CONTENTS
--------

### Vim

I love Vim.

##### Plugins

TODO: add links

I'm not using [pathogen](/todo), cuz I have small set of stable plugins. So they're all included in repo:
* [ SnipMate.vim ]() - TextMate-like snippets
* [ surround.vim ]() - easy surround text with any brackets/quotes you want
* [ zencoding.vim ]() - zencoding, nuff said

##### Custom hotkeys

TODO: this part

* F1 == :tabnew
* F2 == :vsplit
* F3 == :split

### Openbox

I love openbox

##### Autostart 

Dependencies:
<code>
➜  ~  cat ~/.config/openbox/autostart.sh 
  thunar --daemon &
  xcompmgr &
  nitrogen --restore &
  gnome-settings-daemon &
  wicd &
  wicd-client &
  tint2 &
  dropbox start &
</code>

##### Hotkeys

TODO:

CREDITS
-------
TODO:
