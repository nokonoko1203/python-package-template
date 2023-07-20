old ?= "sample"
new ?= "sample"

init:
	rm -rf ./venv poetry.lock .git
	which poetry || pip3 install poetry
	./rename.sh $(old) $(new)
	poetry install

