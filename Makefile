name ?= "sample"

init:
	which poetry || pip3 install poetry
	./rename.sh sample $(name)
	poetry install
