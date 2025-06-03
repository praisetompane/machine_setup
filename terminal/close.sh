ostype="$(uname -s)"
if [ "$ostype" = "Darwin" ]; then
    echo "Installing close utility"
        echo "" >> ~/.zshenv
        cat ./utilities/_close.ish >> ~/.zshenv
    echo "Done close utility"
fi