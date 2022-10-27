
dev-install:
	pip install build twine

build:
	rm -f dist/*
	python -m build .

publish:
	twine upload dist/*