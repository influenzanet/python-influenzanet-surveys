
dev-install:
	pip install build twine setuptools-git-versioning

build:
	rm -f dist/*
	setuptools-git-versioning > influenzanet/surveys/VERSION
	python scripts/version.py
	python -m build .

publish:
	twine upload dist/*