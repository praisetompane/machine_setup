# references:
# https://apple.stackexchange.com/questions/290606/how-do-you-upgrade-update-every-package-on-your-mac

softwareupdate --install --all

(brew update && brew upgrade && brew cleanup && brew doctor)

mas upgrade # https://github.com/mas-cli/mas

pnpm update -g

(pip3 list --outdated --format=freeze | grep -v '^\-e' | cut -d = -f 1 | xargs -n1 pip3 install -U)

omz update # https://ohmyz.sh/
