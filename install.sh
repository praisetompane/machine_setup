package=$1

if [ $package = ""]; then
    echo "Package cannot be empty. Please supply package name"
else
    for module in $package/*.sh; do
        echo "Executing module: $module\n"
        zsh $module
    done
fi