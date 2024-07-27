## Requirements

**a linux distro and vim**

## .vimrc setup

1. _setup junegunn plugin manager, copy this command and paste it to your terminal_

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim;
```

2. _copy this script and paste it your terminal to get a new copy of .vimrc (once it's done save the file  
by typing ```:w``` command and finally source it by typing ```source %```

```
curl https://raw.githubusercontent.com/prathammpurohit/init.vim/main/init.vim > ~/.vimrc && vim ~/.vimrc

```

    1. :w (to save the file)  
    2. source % (to source the current file)  

3. _Type the following command in the command mode to install all plugins_

```
:PlugInstall
```

> Cooked!

![Rick cooked for you](/static/rick-gif.gif)

> I am working on the nvim configuration too, and it will be available soon.(Checkout the trunk branch)
