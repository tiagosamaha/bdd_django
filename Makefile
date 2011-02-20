PYTHON=python
PIP=pip

all: deps

deps: lettuce splinter south 

lettuce:
	@$(PYTHON) -c 'import lettuce' 2>/dev/null || $(PIP) install lettuce

splinter:
	@$(PYTHON) -c 'import splinter' 2>/dev/null || $(PIP) install splinter
	
south:
	@$(PYTHON) -c 'import south' 2>/dev/null || $(PIP) install South
