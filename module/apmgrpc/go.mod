module go.elastic.co/apm/module/apmgrpc

require (
	github.com/golang/protobuf v1.2.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.0
	github.com/stretchr/testify v1.6.1
	go.elastic.co/apm v1.14.0
	go.elastic.co/apm/module/apmhttp v1.14.0
	golang.org/x/net v0.0.0-20200226121028-0de0cce0169b
	google.golang.org/grpc v1.17.0
)

replace go.elastic.co/apm => ../..

replace go.elastic.co/apm/module/apmhttp => ../apmhttp

go 1.13
