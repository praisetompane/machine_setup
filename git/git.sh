echo "Please enter first name":
    read first_name
echo "Done Installing"

echo "Please enter last name":
    read last_name
    git config --global user.name "$first_name $last_name"
echo "Thank You!"

echo "Please enter email address":
    read email_address
    git config --global user.email $email_address
echo "Thank You!"

echo "Please enter default editor":
    read editor
    git config --global core.editor $editor

    eval $(ssh-agent -s)
echo "Thank You!"

echo "setting git pull to rebase default"
    git config --global pull.rebase true
echo "Done"

echo "setting auto setup remote default"
    git config --global push.autoSetupRemote
echo "Done"

echo "setup git global ignore"
    echo "This useful for system wide no repo specific ignore"
    git config --global core.excludesfile /Users/praisetompane/Documents/config/global_config/.gitignore
echo "Done"


echo "setup git commit signing with ssh"
    git config --global gpg.format ssh
    git config --global user.signingkey $HOME/.ssh/id_ed25519.pub
    git config --global commit.gpgSign true
    git config --global tag.gpgSign true
echo "done"

