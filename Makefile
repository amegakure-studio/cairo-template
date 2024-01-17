fmt:
	scarb fmt 

clean:
	scarb clean

build: clean
	scarb build

test: 
	snforge test

deploy: build
	@./scripts/deploy.sh
