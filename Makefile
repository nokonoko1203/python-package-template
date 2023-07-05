oldname ?= "sample"
newname ?= "sample"

init:
	which poetry || pip3 install poetry
	./rename.sh $(oldname) $(newname)
	poetry install
