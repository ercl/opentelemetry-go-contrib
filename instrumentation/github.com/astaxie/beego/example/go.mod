module go.opentelemetry.io/contrib/instrumentation/astaxie/beego/example

go 1.14

require (
	github.com/DataDog/sketches-go v0.0.1 // indirect
	github.com/astaxie/beego v1.12.2
	github.com/google/gofuzz v1.1.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/github.com/astaxie/beego v0.11.0
	go.opentelemetry.io/otel v0.17.0
	go.opentelemetry.io/otel/exporters/stdout v0.17.0
	go.opentelemetry.io/otel/sdk v0.17.0
	google.golang.org/grpc v1.31.0 // indirect
)

replace (
	go.opentelemetry.io/contrib => ../../../../../
	go.opentelemetry.io/contrib/instrumentation/github.com/astaxie/beego => ../
	go.opentelemetry.io/contrib/instrumentation/net/http => ../../../../net/http
)
