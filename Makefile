rst-readme:
	pandoc README.md -f markdown -t rst -s -o README.rst

build:
	python setup.py sdist bdist_wheel

release-test: rst-readme build
	twine upload -r pypitest dist/yum2s3-*

release: rst-readme build
	twine upload -r pypi dist/yum2s3-*

clean:
	rm -rf dist build