clean:
	rm -rf dist/*

build:
	python3 -m build

upload:
	python3 -m twine upload --repository testpypi dist/*

# NOTE: If the directory `tests` was named `test`,
# this command would simplify to `python3 -m unittest`
test:
	python3 -m unittest discover -s tests
