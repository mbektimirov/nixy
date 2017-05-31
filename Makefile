biuld:
	go build

build-linux:
	env GOOS=linux GOARCH=amd64 c
