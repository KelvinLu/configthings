A `.vimrc` and a set of `~/.vim/colors` are tracked in source control.

The `.vimrc` utilizes `junegunn/vim-plug` as the Vim plugin manager. To install
`vim-plug`, first download `plug.vim` and place it in
`~/.vim/autoload/plug.vim`.

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Then, within Vim, issue Vim commands to manage the set of plugins;
`:PlugInstall`, `:PlugUpdate`, `:PlugDiff`, `:PlugClean`.
