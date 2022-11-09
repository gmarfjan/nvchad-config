# NvChad custom configuration files

## How to install

* Prerequisite: NvChad must be installed

Install the custom configuration files
```
git clone https://github.com/gmarfjan/nvchad-config.git ~/dotfiles/nvim/nvchad
ln -s ~/dotfiles/nvim/nvchad/custom ~/.config/nvim/lua/custom
```

then run nvim:
```
nvim
```

then update/install:
```
:TSInstall
:MasonInstallAll
```

