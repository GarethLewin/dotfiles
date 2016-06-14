#!/bin/sh
#
# zprezto
if test ! "${ZDOTDIR:-$HOME}/.zprezto" 
then
	git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
else
	pushd "${ZDOTDIR:-$HOME}/.zprezto" 
	git pull && git submodule update --init --recursive
fi
