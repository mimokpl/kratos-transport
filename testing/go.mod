module github.com/mimokpl/kratos-transport/testing

go 1.25.0

require (
	github.com/apache/thrift v0.23.0
	google.golang.org/grpc v1.80.0
	google.golang.org/protobuf v1.36.12
)

require go.opentelemetry.io/otel v1.46.0 // indirect

require (
	golang.org/x/net v0.53.0 // indirect
	golang.org/x/sys v0.43.0 // indirect
	golang.org/x/text v0.36.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260420184626-e10c466a9529 // indirect
)

replace github.com/mimokpl/kratos-bootstrap/logger => /Users/sec/codes/mimokpl/mimox/relys/kratos-bootstrap/logger
