# machine_setup
![build status](https://github.com/praisetompane/machine_setup/actions/workflows/machine_setup.yaml/badge.svg) <br>

## Objectives
Automated machine setup.

## Dependencies
```shell
./brew.sh
```

```shell
./asdf.sh
```

## Usage
- Install all packages
```shell
./install.sh all
```

- Install specific package
```shell
# Please substitute package_name with a package(i.e. folder).
./install.sh package_name
```
### Example:
```shell
# Install text_editors package
./install.sh text_editors
```