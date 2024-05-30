# programming_environment_setup

objectives:

- central repo to bootstrap development machine.

## setup instructions:

- install core software
  ```shell
      ./app.sh
  ```
- install git_facade:
  ```shell
      https://github.com/praisetompane/git_facade
  ```

## git conventions:

- **NB:** the master is locked and all changes must come through a Pull Request.
- commit messages:
  - provide concise commit messages that describe what you have done.
    ```shell
    # example:
    git commit -m "feat(core): algorithm" -m"implement my new shiny faster algorithm"
    ```
  - screen shot of Githb view
  - references:
    - https://www.conventionalcommits.org/en/v1.0.0/
    - https://www.freecodecamp.org/news/how-to-write-better-git-commit-messages/
