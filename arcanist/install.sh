#!/bin/sh

if ! [[ -d $HOME/phacility ]]
then
	mkdir $HOME/phacility
fi

cd $HOME/phacility
if [[ -d libphutil ]]
then
	cd libphutil
	git pull
	cd ..
else
	git clone https://github.com/phacility/libphutil.git
fi

if [[ -d arcanist ]]
then
	cd arcanist
	git pull
	cd ..
else
	git clone https://github.com/phacility/arcanist.git
fi
