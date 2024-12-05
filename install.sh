for file in *.sh; do
    echo "executing: $file"
    if [[ $file = "install.sh" ]]; then
        echo "skipping the main install file to prevent an infinite loop"
        continue
    fi
    zsh $file
    echo "\n"
done
