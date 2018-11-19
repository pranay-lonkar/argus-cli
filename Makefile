darwin:
	CGO_ENABLED=0 GOOS=darwin GOARCH=amd64 go build -o argus-cli main.go

linux:
	CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o argus-cli main.go

win:
	CGO_ENABLED=0 GOOS=windows GOARCH=amd64 go build -o argus-cli main.go


