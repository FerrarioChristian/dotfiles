# Configuration dotfile

## TMUX
Contains vim-tmux-navigator, Catppuccin theme and some miscellaneous settings.\
\<Leader\> combination is now \<C-Space\>

### Step-by-step configuration
1. Install [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm)
2. Copy the config from [here](https://github.com/FerrarioChristian/.dotfiles/blob/master/.tmux.conf) to the home folder (~/)
3. \<Leader-R\> to reload the configuration
4. \<Leader-I\> to install the plugins
5. Comment the *run...catppuccin* line, it **shouldn't** cause any problem and will avoid the screen popup at config reload.

## GIT
Easy .gitconfig file that set nvim as default editor for commits and some other utils

### Step-by-step configuration
1. Install [Git](https://git-scm.com/downloads)
2. Copy the .gitconfig from [here](https://github.com/FerrarioChristian/.dotfiles/blob/master/.gitconfig) to the home folder (~/)
3. Copy the .gitignore_global from [here](https://github.com/FerrarioChristian/dotfiles/blob/master/.config/.gitignore_global) to ~/.config
4. Uncomment the correct autocrlf line based on target OS
5. Uncomment the excludesfiles if on MacOS
