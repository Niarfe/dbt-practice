default:
	@cat makefile

dbt-env:
	python -m venv dbt-env
	. dbt-env/bin/activate
	pip install -r requirements.txt

dbt-tutorial:
	dbt init dbt-tutorial


.PHONY: tree
tree:
	clear
	tree -I dbt-env
