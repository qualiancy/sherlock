
#
# Components
# 

build: components lib/*
	@./node_modules/.bin/component-build --dev

components: component.json
	@./node_modules/.bin/component-install --dev

#
# Clean up
# 

clean: clean-components 

clean-components:
	@rm -rf build
	@rm -rf components


.PHONY: clean clean-components 
