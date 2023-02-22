module github.com/asserts/opentelemetry-collector-contrib/exporter/zipkinexporter

go 1.19

require (
	github.com/cenkalti/backoff/v4 v4.2.0
	github.com/asserts/opentelemetry-collector-contrib/internal/common v1.71.0
	github.com/asserts/opentelemetry-collector-contrib/pkg/translator/zipkin v1.71.0
	github.com/asserts/opentelemetry-collector-contrib/receiver/zipkinreceiver v0.0.0-00010101000000-000000000000
	github.com/openzipkin/zipkin-go v0.4.1
	github.com/stretchr/testify v1.8.1
	go.opentelemetry.io/collector v0.71.0
	go.opentelemetry.io/collector/component v0.71.0
	go.opentelemetry.io/collector/confmap v0.71.0
	go.opentelemetry.io/collector/consumer v0.71.0
	go.opentelemetry.io/collector/pdata v1.0.0-rc5
)

require (
	github.com/apache/thrift v0.18.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/jaegertracing/jaeger v1.41.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.15.15 // indirect
	github.com/knadh/koanf v1.5.0 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/asserts/opentelemetry-collector-contrib/internal/coreinternal v1.71.0 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rs/cors v1.8.3 // indirect
	github.com/uber/jaeger-client-go v2.30.0+incompatible // indirect
	github.com/uber/jaeger-lib v2.4.1+incompatible // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/collector/featuregate v0.71.0 // indirect
	go.opentelemetry.io/collector/semconv v0.71.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.39.0 // indirect
	go.opentelemetry.io/otel v1.13.0 // indirect
	go.opentelemetry.io/otel/metric v0.36.0 // indirect
	go.opentelemetry.io/otel/trace v1.13.0 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/multierr v1.9.0 // indirect
	go.uber.org/zap v1.24.0 // indirect
	golang.org/x/net v0.7.0 // indirect
	golang.org/x/sys v0.5.0 // indirect
	golang.org/x/text v0.7.0 // indirect
	google.golang.org/genproto v0.0.0-20230110181048-76db0878b65f // indirect
	google.golang.org/grpc v1.53.0 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/asserts/opentelemetry-collector-contrib/internal/common => ../../internal/common

replace github.com/asserts/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

replace github.com/asserts/opentelemetry-collector-contrib/pkg/translator/zipkin => ../../pkg/translator/zipkin

replace github.com/asserts/opentelemetry-collector-contrib/receiver/zipkinreceiver => ../../receiver/zipkinreceiver

retract v0.65.0
