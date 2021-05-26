# nvim-paperplunne
A custom colorscheme for Neovim written in Lua and inspired by PaperColor.

Original PaperColor theme : https://github.com/NLKNguyen/papercolor-theme

For syntax highlighting I use vim-polyglot : https://github.com/sheerun/vim-polyglot

*Don't forget to setup your Language Servers before using it.*

# Why forking it?

I forked this theme because I wanted a simple way to edit a custom theme in lua.

Many theme are really complex for me and not comprehesive as I want.
This lua file is really simple, I implemented a function that uses the built-in highlight function of vim.

You just have to write :
```lua
hi("<key>", "<foreground_color>", "<background_color>", style_variable)
```

# Languages

There are some languages I worked on, you can also send me a code of another to make highlights for it.

*The pictures are example codes and some of them are very old, the important thing is that it shows how the colors render.*

### C

<img src="https://gitlab.com/Plunne/miscs/-/raw/master/img_dots/nvim_paperplunne/nvim-paperplunne-c.png"/>

### CSS

<img src="https://gitlab.com/Plunne/miscs/-/raw/master/img_dots/nvim_paperplunne/nvim-paperplunne-css.png"/>

### HTML

<img src="https://gitlab.com/Plunne/miscs/-/raw/master/img_dots/nvim_paperplunne/nvim-paperplunne-html.png"/>

### INI

<img src="https://gitlab.com/Plunne/miscs/-/raw/master/img_dots/nvim_paperplunne/nvim-paperplunne-ini.png"/>

### JSON

<img src="https://gitlab.com/Plunne/miscs/-/raw/master/img_dots/nvim_paperplunne/nvim-paperplunne-json.png"/>

### LUA

<img src="https://gitlab.com/Plunne/miscs/-/raw/master/img_dots/nvim_paperplunne/nvim-paperplunne-lua.png"/>

### MAKEFILE

<img src="https://gitlab.com/Plunne/miscs/-/raw/master/img_dots/nvim_paperplunne/nvim-paperplunne-makefile.png"/>

### PHP

<img src="https://gitlab.com/Plunne/miscs/-/raw/master/img_dots/nvim_paperplunne/nvim-paperplunne-php.png"/>

### PYTHON

<img src="https://gitlab.com/Plunne/miscs/-/raw/master/img_dots/nvim_paperplunne/nvim-paperplunne-py.png"/>

### SHELL

<img src="https://gitlab.com/Plunne/miscs/-/raw/master/img_dots/nvim_paperplunne/nvim-paperplunne-sh.png"/>

### SXHKD

<img src="https://gitlab.com/Plunne/miscs/-/raw/master/img_dots/nvim_paperplunne/nvim-paperplunne-sxhkd.png"/>

### YAML

<img src="https://gitlab.com/Plunne/miscs/-/raw/master/img_dots/nvim_paperplunne/nvim-paperplunne-yaml.png"/>

# INSTALLATION

1. Clone this repo.
    ```shell
    git clone https://gitlab.com/Plunne/nvim-paperplunne
    ```

2. Copy theme-paperplunne.lua into your NeoVim lua directory.
    ```shell
    mkdir ~/.config/nvim/lua # only if you don't have the lua directory
    cp nvim-paperplunne/theme-paperplunne.lua ~/.config/nvim/lua/theme-paperplunne.lua
    ```

3. Source it into your init.lua or init.vim with :
    ```lua
    require("theme-paperplunne")
    ```

# ENJOY !

I'm open for any improvements, don't hesitate to send a request.
Also you can DM me on discord : Léna#9999
