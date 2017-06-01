biuld:
	go build

build-linux:
	env GOOS=linux GOARCH=amd64 go build

release-linux: build-linux
	tar -czvf nixy_latest_linux_amd64.tar.gz nixy
