module go.opentelemetry.io/contrib/instrumentation/net/http/example

go 1.14

replace (
	go.opentelemetry.io/contrib => ../../../../
	go.opentelemetry.io/contrib/instrumentation/net/http => ../
)

require (
	github.com/DataDog/sketches-go v0.0.1 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http v0.11.0
	go.opentelemetry.io/otel v0.18.0
	go.opentelemetry.io/otel/exporters/stdout v0.18.0
	go.opentelemetry.io/otel/sdk v0.18.0
	google.golang.org/grpc v1.31.0 // indirect
)
