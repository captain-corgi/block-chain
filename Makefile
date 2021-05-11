all: build run

clean:
	rm block-chain-sample

build:
	go build -o block-chain-sample cmd/block-chain-sample/main.go

run:
	./block-chain-sample