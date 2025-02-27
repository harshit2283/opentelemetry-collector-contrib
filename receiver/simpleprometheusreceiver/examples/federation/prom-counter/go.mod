module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/simpleprometheusreceiver/examples/federation/prom-counter

go 1.23.0

require (
	github.com/prometheus/client_golang v1.20.5
	go.opentelemetry.io/otel v1.34.0
	go.opentelemetry.io/otel/exporters/prometheus v0.56.0
	go.opentelemetry.io/otel/metric v1.34.0
	go.opentelemetry.io/otel/sdk/metric v1.34.0
	go.uber.org/zap v1.27.0
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/klauspost/compress v1.17.9 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.61.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/otel/sdk v1.34.0 // indirect
	go.opentelemetry.io/otel/trace v1.34.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/sys v0.29.0 // indirect
	google.golang.org/protobuf v1.36.5 // indirect
)

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)

replace go.opentelemetry.io/collector/extension/extensionauth => go.opentelemetry.io/collector/extension/extensionauth v0.0.0-20250227192306-0faea294d693

replace go.opentelemetry.io/collector/extension/extensionauth/extensionauthtest => go.opentelemetry.io/collector/extension/extensionauth/extensionauthtest v0.0.0-20250227192306-0faea294d693

replace go.opentelemetry.io/collector/service/hostcapabilities => go.opentelemetry.io/collector/service/hostcapabilities v0.0.0-20250227192306-0faea294d693
