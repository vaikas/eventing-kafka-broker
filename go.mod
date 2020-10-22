module knative.dev/eventing-kafka-broker

go 1.14

require (
	github.com/Shopify/sarama v1.27.0
	github.com/cloudevents/sdk-go/protocol/kafka_sarama/v2 v2.2.0
	github.com/cloudevents/sdk-go/v2 v2.3.1
	github.com/golang/protobuf v1.4.2
	github.com/google/go-cmp v0.5.2
	github.com/google/uuid v1.1.2
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/pierdipi/sacura v0.0.0-20201003135834-e90e3a725ff9
	github.com/rickb777/date v1.14.1
	github.com/stretchr/testify v1.6.1
	go.opencensus.io v0.22.5 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.16.0
	google.golang.org/protobuf v1.25.0
	k8s.io/api v0.18.8
	k8s.io/apiextensions-apiserver v0.18.4
	k8s.io/apimachinery v0.19.2
	k8s.io/apiserver v0.18.8
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	k8s.io/utils v0.0.0-20200603063816-c1c6865ac451
	knative.dev/eventing v0.18.1-0.20201022003831-617c2db86b9d
	knative.dev/pkg v0.0.0-20201022015237-8139298650a4
	knative.dev/test-infra v0.0.0-20201022003632-7d3ea6019158
)

replace (
	k8s.io/api => k8s.io/api v0.18.8
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.8
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.8
	k8s.io/client-go => k8s.io/client-go v0.18.8
	k8s.io/code-generator => k8s.io/code-generator v0.18.8
)
