all: build run

build:
	@g++ -o main src/main.cpp

run:
	@./main