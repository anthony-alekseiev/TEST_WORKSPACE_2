.DEFAULT_GOAL := default

init: init-submodules

pull :
	git submodule foreach 'git pull'

default: pull

init-submodules:
	git submodule init
	git submodule update --recursive --init
	git submodule foreach 'git checkout master'
