#!/usr/bin/env bash
GOOS=linux GOARCH=amd64  go build -o bin/data-downloader-limux-amd64 main.go
GOOS=windows GOARCH=amd64  go build -o bin/data-downloader-windows-amd64.exe main.go
GOOS=darwin GOARCH=amd64  go build -o bin/data-downloader-darwin-amd64 main.go
