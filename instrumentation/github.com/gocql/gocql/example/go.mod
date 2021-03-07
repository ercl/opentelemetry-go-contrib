module go.opentelemetry.io/contrib/instrumentation/github.com/gocql/gocql/example

go 1.14

replace (
	go.opentelemetry.io/contrib => ../../../../../
	go.opentelemetry.io/contrib/instrumentation/github.com/gocql/gocql => ../
)

require (
	github.com/gocql/gocql v0.0.0-20200624222514-34081eda590e
	go.opentelemetry.io/contrib/instrumentation/github.com/gocql/gocql v0.11.0
	go.opentelemetry.io/otel v0.18.0 // indirect
	go.opentelemetry.io/otel/exporters/metric/prometheus v0.18.0
	go.opentelemetry.io/otel/exporters/trace/zipkin v0.11.0
)
