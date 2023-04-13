# My dev in macOS
* vim 
* git
* zsh
* openAI

## Homebrew
using `Homebrew` to install packages on Mac that don't exist on the system.
* Example:  using homebrew to install `python`.
```shell
$ brew install python
```
### how to install homebrew
* [homebrew](https://brew.sh/index_zh-tw)

## Conda setting
* conda Install conda for arm64 (Apple Silicon) Miniforge3-MacOSX-arm64
```shell
$ cd ~/Download
$ sh Miniforge3-MacOSX-arm64.sh
$ source ~/.zshrc
$ conda activate base
$ conda create --name trading
$ conda activate trading
$ conda install python
# conda install python=3.8

# leave trading env
$ conda deactivate
```

## Git setting
* Install git
```shell
$ brew install git
```
* Local git setting
```shell
$ git config --global user.name "YOUR_NAME"
$ git config --global user.email "YOUR_EMAIL"
# Run the following command ,you need to locate in the file that include .git 
$ git config core.editor "vim"
```
* Generate ssh public key
```shell
$ ssh-keygen -t rsa
# ssh key path
$ vim ~/.ssh/id_rsa.pub
# paste the ssh key to Github
```

## Reference
[miniforge Github](https://github.com/conda-forge/miniforge#download)
