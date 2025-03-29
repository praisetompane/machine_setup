echo "Installing neovim"
    brew install neovim
echo "Done Installing neovim"


echo "Instlling LazyVim"
rm -rf ~/.config/nvim/

# required
mv -f ~/.config/nvim{,.bak}

# optional but recommended
mv -f ~/.local/share/nvim{,.bak}
mv -f ~/.local/state/nvim{,.bak}
mv -f ~/.cache/nvim{,.bak}

git clone https://github.com/LazyVim/starter ~/.config/nvim

rm -rf ~/.config/nvim/.git