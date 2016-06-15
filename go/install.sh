#!/bin/sh
#
# Go stuff

go get -u github.com/nsf/gocode
go get -u golang.org/x/tools/cmd/goimports
go get -u github.com/tools/godep/...
go get -u github.com/alecthomas/gometalinter/...
go get -u github.com/golang/lint/golint
go get -u github.com/rogpeppe/godef
gometalinter --install --update
