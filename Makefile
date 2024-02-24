
all:
	@make clean
	@make build
	@make run

clean:
	rm -rf ./build

build:
	mkdir -p ./build/
	go build -o ./build/ src/main.go

run:
	./build/main

go-run:
	go run src/main.go

create:
	go mod init github.com/kraasch/xyz
