DIR=$(cd ../; pwd)
export GOPATH=$DIR:$GOPATH
GOOS=windows GOARCH=amd64  go build -o ../bin/qshell-windows-x64.exe main.go
GOOS=darwin  GOARCH=amd64  go build -o ../bin/qshell-darwin-x64  main.go
# GOOS=windows GOARCH=386    go build -o ../bin/qshell-windows-x86.exe   main.go
# GOOS=linux   GOARCH=arm    go build -o ../bin/qshell-linux-arm main.go