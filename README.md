# What is inside this repository?

This repository contains my .vimrc

Note: This .vimrc is still a work in progress.

It is not complete, it's for personal use, but would you be interested, feel
free to use it.

I have some more requirements for my vimrc:
- [ ] Keymap <C-/> to comment OR uncomment selected lines
- [ ] Code suggestions / autocompletion
- [x] Look into adding plugins
- [ ] Automatic linting on save
- [x] Add keymap for split screen
- [x] Add tabs
- [ ] Be able to set background image.
- [ ] Add code snippets (! for HTML template for example)
- [ ] Auto close tags (function, html div's et cetera)
- [ ] Allow shift-tab to unindent

## Adding vim-plugins

Run in Powershell to install Vim-Plug (Plugin manager)
```
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni $HOME/vimfiles/autoload/plug.vim -Force
```

Run to install the plugins after installation of Vim-Plug:
`:PlugInstall`
