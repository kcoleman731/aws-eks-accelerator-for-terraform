# OpenTelemetry Collector

The OpenTelemetry Collector offers a vendor-agnostic implementation on how to receive, process and export telemetry data. In addition, it removes the need to run, operate and maintain multiple agents/collectors in order to support open-source telemetry data formats (e.g. Jaeger, Prometheus, etc.) sending to multiple open-source or commercial back-ends.

For complete documentation, please visit the [OpenTelemetry Collector documentation site](https://opentelemetry.io/docs/).

## Usage 

[OpenTelemetry Collector](kubernetes-addons/nginx-ingress/README.md) can be deployed by enabling the add-on via the following.

```
aws_open_telemetry_enable = true
```