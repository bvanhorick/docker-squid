all: build

build:
	@docker build --tag=bvanhorick/squid .
