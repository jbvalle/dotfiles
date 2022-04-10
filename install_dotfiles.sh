#!/bin/bash

#Install essential dev programs
sudo apt-get install build-essential cmake libpthread-stubs0-dev libgtk-3-dev -y
sudp apt install avrdude avr-libc gcc-avr -y 
sudo apt install gnome-shell-extension-prefs -y

#link dotfiles to home
ln -sf ~/dotfile/.bashrc ~/.bashrc
ln -sf ~/dotfile/.bashrc.pre-oh-my-bash ~/.bashrc.pre-oh-my-bash
ln -sf ~/dotfile/.oh-my-bash ~/.oh-my-bash
ln -sf ~/dotfile/.vim ~/.vim 
ln -sf ~/dotfile/.viminfo ~/.viminfo
ln -sf ~/dotfile/.vimrc ~/.vimrc 

