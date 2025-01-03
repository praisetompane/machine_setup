for file in *.sh; do
    echo "Executing: $file"
    if [[ $file = "install.sh" ]]; then
        echo "Skipping the main install file to prevent an infinite loop"
        continue
    fi
    zsh $file
    echo "\n"
done
