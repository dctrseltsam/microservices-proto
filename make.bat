go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest

protoc --go_out=./golang --go_opt=paths=source_relative --go-grpc_out=./golang --go-grpc_opt=paths=source_relative ./order/*.proto