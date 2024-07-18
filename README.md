## Requirements

**a linux distro and vim**

## .vimrc setup

1. _paste the following command_
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim;
curl https://raw.githubusercontent.com/prathammpurohit/init.vim/main/init.vim > ~/.vimrc && vim ~/.vimrc
```
2. _Type the following command in the command mode to install all plugins_
```
:PlugInstall
```
