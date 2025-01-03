echo "Installing git_facade"
    rm -rf git_facade
    git clone https://github.com/praisetompane/git_facade.git
    cd git_facade
    ./install.sh

echo "cleaning up intermediary files"
    echo "please provide password to delete cloned files"
    cd ..
    sudo rm -rf git_facade
echo "Done Installing git_facade"
