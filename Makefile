.PHONY: build test

build:
	sam build

test:
	cd functions/stockBuyer; go test -v .
	cd functions/stockChecker; go test -v .
	cd functions/stockSeller; go test -v .
	cd hello-world; go test -v .
