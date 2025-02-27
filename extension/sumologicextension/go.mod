module github.com/open-telemetry/opentelemetry-collector-contrib/extension/sumologicextension

go 1.23.0

require (
	github.com/Showmax/go-fqdn v1.0.0
	github.com/cenkalti/backoff/v4 v4.3.0
	github.com/shirou/gopsutil/v4 v4.25.1
	github.com/stretchr/testify v1.10.0
	go.opentelemetry.io/collector/component v0.120.1-0.20250227134758-6a98ee8b14a2
	go.opentelemetry.io/collector/component/componenttest v0.120.1-0.20250226024140-8099e51f9a77
	go.opentelemetry.io/collector/config/confighttp v0.120.1-0.20250226024140-8099e51f9a77
	go.opentelemetry.io/collector/config/configopaque v1.26.1-0.20250227134758-6a98ee8b14a2
	go.opentelemetry.io/collector/confmap/xconfmap v0.120.1-0.20250226024140-8099e51f9a77
	go.opentelemetry.io/collector/extension v0.120.1-0.20250227134758-6a98ee8b14a2
	go.opentelemetry.io/collector/extension/auth v0.120.1-0.20250226024140-8099e51f9a77
	go.opentelemetry.io/collector/featuregate v1.26.1-0.20250227134758-6a98ee8b14a2
	go.uber.org/goleak v1.3.0
	go.uber.org/zap v1.27.0
	google.golang.org/grpc v1.70.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/ebitengine/purego v0.8.2 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.8.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-viper/mapstructure/v2 v2.2.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/klauspost/compress v1.18.0 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.1.2 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/pierrec/lz4/v4 v4.1.22 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/rs/cors v1.11.1 // indirect
	github.com/tklauser/go-sysconf v0.3.12 // indirect
	github.com/tklauser/numcpus v0.6.1 // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/collector/client v1.26.1-0.20250227134758-6a98ee8b14a2 // indirect
	go.opentelemetry.io/collector/config/configauth v0.120.1-0.20250226024140-8099e51f9a77 // indirect
	go.opentelemetry.io/collector/config/configcompression v1.26.1-0.20250227134758-6a98ee8b14a2 // indirect
	go.opentelemetry.io/collector/config/configtls v1.26.1-0.20250227134758-6a98ee8b14a2 // indirect
	go.opentelemetry.io/collector/confmap v1.26.1-0.20250227134758-6a98ee8b14a2 // indirect
	go.opentelemetry.io/collector/extension/extensionauth v0.120.0 // indirect
	go.opentelemetry.io/collector/pdata v1.26.1-0.20250227134758-6a98ee8b14a2 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.59.0 // indirect
	go.opentelemetry.io/otel v1.34.0 // indirect
	go.opentelemetry.io/otel/metric v1.34.0 // indirect
	go.opentelemetry.io/otel/sdk v1.34.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.34.0 // indirect
	go.opentelemetry.io/otel/trace v1.34.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/net v0.35.0 // indirect
	golang.org/x/sys v0.30.0 // indirect
	golang.org/x/text v0.22.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241202173237-19429a94021a // indirect
	google.golang.org/protobuf v1.36.5 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace go.opentelemetry.io/collector/extension/extensionauth => go.opentelemetry.io/collector/extension/extensionauth v0.0.0-20250226024140-8099e51f9a77

replace go.opentelemetry.io/collector/extension/extensionauth/extensionauthtest => go.opentelemetry.io/collector/extension/extensionauth/extensionauthtest v0.0.0-20250226024140-8099e51f9a77

replace go.opentelemetry.io/collector/service/hostcapabilities => go.opentelemetry.io/collector/service/hostcapabilities v0.0.0-20250226024140-8099e51f9a77
