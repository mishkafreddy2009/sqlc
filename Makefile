.PHONY: build build-endtoend test test-ci test-examples test-endtoend start psql mysqlsh proto

build:
	go build -o ~/bin/sqlcotel ./cmd/sqlc
