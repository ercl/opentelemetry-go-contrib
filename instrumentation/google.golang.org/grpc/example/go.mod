module go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/example

go 1.14

replace go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc => ../

require (
	github.com/golang/protobuf v1.4.3
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc v0.11.0
	go.opentelemetry.io/otel v0.11.0
	go.opentelemetry.io/otel/exporters/stdout v0.11.0
	go.opentelemetry.io/otel/sdk v0.11.0
	golang.org/x/net v0.0.0-20200822124328-c89045814202
	google.golang.org/grpc v1.39.0
)
