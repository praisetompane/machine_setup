echo "Please enter email address":
    read email_address
    git config --global user.email $email_address
echo "Thank You!\n"

echo "Installing Dependencies"
    brew install libfido2
    brew install openssh
echo "Done Installing Dependencies\n"

echo "Generating SSH key"
    ssh-keygen -t ed25519 -C $email_address
    ssh-add ~/.ssh/id_ed25519
echo "Done Generating SSH key"
