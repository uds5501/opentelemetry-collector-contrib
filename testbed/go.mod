module github.com/open-telemetry/opentelemetry-collector-contrib/testbed

go 1.16

require (
	github.com/fluent/fluent-logger-golang v1.6.1
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/carbonexporter v0.0.0-00010101000000-000000000000
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/sapmexporter v0.0.0-00010101000000-000000000000
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/signalfxexporter v0.0.0-00010101000000-000000000000
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk v0.0.0-00010101000000-000000000000
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/carbonreceiver v0.0.0-00010101000000-000000000000
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/sapmreceiver v0.0.0-00010101000000-000000000000
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/signalfxreceiver v0.0.0-00010101000000-000000000000
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/splunkhecreceiver v0.0.0-00010101000000-000000000000
	github.com/open-telemetry/opentelemetry-collector-contrib/testbed/mockdatareceivers/mockawsxrayreceiver v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.7.0
	github.com/tinylib/msgp v1.1.5 // indirect
	go.opentelemetry.io/collector v0.28.1-0.20210616151306-cdc163427b8e
	go.uber.org/zap v1.17.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/carbonexporter => ../exporter/carbonexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/sapmexporter => ../exporter/sapmexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/signalfxexporter => ../exporter/signalfxexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/splunkhecexporter => ../exporter/splunkhecexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../internal/common

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk => ../internal/splunk

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchperresourceattr => ../pkg/batchperresourceattr

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/experimentalmetricmetadata => ../pkg/experimentalmetricmetadata

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/carbonreceiver => ../receiver/carbonreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/filelogreceiver => ../receiver/filelogreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/sapmreceiver => ../receiver/sapmreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/signalfxreceiver => ../receiver/signalfxreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/splunkhecreceiver => ../receiver/splunkhecreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/testbed/mockdatareceivers/mockawsxrayreceiver => ../testbed/mockdatareceivers/mockawsxrayreceiver
