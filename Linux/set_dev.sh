#!/bin/bash

#install editor
sudo apt install vim tmux

#install some coding tool
sudo apt install build-essential git-core valgrind
sudo apt install cppcheck clang-format aspell colordiff
sudo apt install gdb

#install some monitor
sudo apt install htop 
sudo apt install iotop
sudo apt install sysstat

#Valgrind is dynamic tracing, it will trace to the glibc
sudo apt install libc6-dbg

# set some env variable
echo "export EDITOR=vim" >> ~/.bashrc
git config --global core.editor vim
