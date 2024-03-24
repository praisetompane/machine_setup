echo "installing aspell"
    brew install aspell
echo "done"

echo "installing vscodium"
    brew install --cask vscodium
echo "done"

# These adhoc scripts are for migrating from vscode to vscodium
code --list-extensions | tee ~/vscode-extensions.txt

cp ~/Library/Application\ Support/Code/User/settings.json ~/vscode-settings.json

cp ~/Library/Application\ Support/Code/User/keybindings.json ~/vscode-keybindings.json

brew uninstall --force visual-studio-code

xargs -n1 code --install-extension < ~/vscode-extensions.tx

mv ~/vscode-settings.json ~/Library/Application\ Support/VSCodium/User/settings.json

mv ~/vscode-keybindings.json ~/Library/Application\ Support/VSCodium/User/keybindings.json

echo "if you get "DeprecationWarning: Buffer()...""
echo "run 'yarn global add yarn"

# references:
#   NB: for porting settings and extensions
#   Mr F. 2015. Why and how you should migrate from Visual Studio Code to VSCodium. https://dev.to/0xdonut/why-and-how-you-should-to-migrate-from-visual-studio-code-to-vscodium-j7d

# NB: for setting sync
# Shan Ali Khan. 2020. Visual Studio Code Settings Synchronization. http://shanalikhan.github.io/2015/12/15/Visual-Studio-Code-Sync-Settings.html

# done with adhoc scripts are for migrating from vscode to vscodium