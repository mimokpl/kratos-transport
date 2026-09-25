module github.com/mimokpl/kratos-transport/_example/server/kafka

go 1.25.0

replace (
	github.com/mimokpl/kratos-transport/broker => ../../../broker
	github.com/mimokpl/kratos-transport/broker/kafka => ../../../broker/kafka
	github.com/mimokpl/kratos-transport/testing => ../../../testing
	github.com/mimokpl/kratos-transport/tracing => ../../../tracing
	github.com/mimokpl/kratos-transport/transport/kafka => ../../../transport/kafka
)

require (
	github.com/go-kratos/kratos/v3 v3.0.0
	github.com/mimokpl/kratos-transport/broker v1.9.2
	github.com/mimokpl/kratos-transport/testing v1.9.2
	github.com/mimokpl/kratos-transport/tracing v1.9.2
	github.com/mimokpl/kratos-transport/transport/kafka v1.9.2
)

require (
	github.com/kr/text v0.2.0 // indirect
	github.com/mimokpl/kratos-bootstrap/api v1.9.2 // indirect
)

require (
	github.com/cenkalti/backoff/v5 v5.0.3 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/go-logr/logr v1.4.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-playground/form/v4 v4.3.0 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.29.0 // indirect
	github.com/klauspost/compress v1.18.5 // indirect
	github.com/mimokpl/kratos-bootstrap/logger v1.9.2
	github.com/mimokpl/kratos-transport/broker/kafka v1.9.2 // indirect
	github.com/mimokpl/kratos-transport/transport v1.9.2 // indirect
	github.com/mimokpl/kratos-transport/transport/keepalive v1.9.2 // indirect
	github.com/pierrec/lz4/v4 v4.1.26 // indirect
	github.com/segmentio/kafka-go v0.4.51 // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.2.0 // indirect
	github.com/xdg-go/stringprep v1.0.4 // indirect
	go.opentelemetry.io/auto/sdk v1.2.1 // indirect
	go.opentelemetry.io/otel v1.46.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.43.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.43.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.43.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.43.0 // indirect
	go.opentelemetry.io/otel/metric v1.46.0 // indirect
	go.opentelemetry.io/otel/sdk v1.43.0 // indirect
	go.opentelemetry.io/otel/trace v1.46.0 // indirect
	go.opentelemetry.io/proto/otlp v1.10.0 // indirect
	golang.org/x/net v0.54.0 // indirect
	golang.org/x/sync v0.20.0 // indirect
	golang.org/x/sys v0.44.0 // indirect
	golang.org/x/text v0.37.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20260511170946-3700d4141b60 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260511170946-3700d4141b60 // indirect
	google.golang.org/grpc v1.81.0 // indirect
	google.golang.org/protobuf v1.36.12 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/mimokpl/kratos-bootstrap/logger => /Users/sec/codes/mimokpl/mimox/relys/kratos-bootstrap/logger
