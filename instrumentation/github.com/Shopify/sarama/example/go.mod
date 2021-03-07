module go.opentelemetry.io/contrib/instrumentation/github.com/Shopify/sarama/example

go 1.14

replace go.opentelemetry.io/contrib => ../../../../..

replace go.opentelemetry.io/contrib/instrumentation/github.com/Shopify/sarama => ../

require (
	github.com/DataDog/sketches-go v0.0.1 // indirect
	github.com/Shopify/sarama v1.27.0
	github.com/google/gofuzz v1.1.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/github.com/Shopify/sarama v0.11.0
	go.opentelemetry.io/otel v0.18.0
	go.opentelemetry.io/otel/exporters/stdout v0.18.0
	go.opentelemetry.io/otel/sdk v0.18.0
	google.golang.org/grpc v1.31.0 // indirect
)
