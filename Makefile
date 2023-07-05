oldname ?= "sample"
newname ?= "sample"

init:
	rm -rf ./venv poetry.lock .git
	which poetry || pip3 install poetry
	./rename.sh $(oldname) $(newname)
	poetry install
