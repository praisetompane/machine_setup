# zsh ./asdf.sh
# zsh ./database.sh
# zsh ./docker_desktop.sh
# zsh ./duck.sh
# zsh ./git.sh
# zsh ./gpg.sh
# zsh ./mactex.sh
# zsh ./package_management.sh
# zsh ./postman.sh
# zsh ./rancher.sh
# zsh ./signal.sh
# zsh ./slack.sh
# zsh ./terminal.sh
# zsh ./vscodium.sh
# zsh ./whatsapp.sh
# zsh ./zed.sh

# for file in  do
#     [-f "$file"] && [ -x "$file"] && "$file"
# done

for file in ./*; do
    [ -f "$file" ] && [ -x "$file" ] && "$file"
done
