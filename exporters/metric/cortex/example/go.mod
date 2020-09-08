module go.opentelemetry.io/contrib/exporters/metric/cortex/example

go 1.14

<<<<<<< HEAD
// Replace to use the local version of the example project for testing
replace go.opentelemetry.io/contrib/exporters/metric/cortex => ../cortex/

require (
	go.opentelemetry.io/contrib/exporters/metric/cortex v0.10.1
	go.opentelemetry.io/contrib/exporters/metric/cortex/utils v0.10.1
	go.opentelemetry.io/otel v0.10.0
	go.opentelemetry.io/otel/sdk v0.10.0
=======
require (
	go.opentelemetry.io/contrib/exporters/metric/cortex v0.11.0
	go.opentelemetry.io/contrib/exporters/metric/cortex/utils v0.11.0
	go.opentelemetry.io/otel v0.11.0
	go.opentelemetry.io/otel/sdk v0.11.0
>>>>>>> b7beb0f53b8065fa0c4743d38c3b285c714a6912
	gopkg.in/yaml.v2 v2.2.5 // indirect
)
