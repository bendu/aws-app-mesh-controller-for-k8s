module github.com/aws/aws-app-mesh-controller-for-k8s

go 1.16

require (
	github.com/aws/aws-sdk-go v1.44.17
	github.com/evanphx/json-patch v4.12.0+incompatible
	github.com/go-logr/logr v1.2.2
	github.com/golang/mock v1.6.0
	github.com/google/go-cmp v0.5.6
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.18.1
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.12.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.1
	go.uber.org/zap v1.19.1
	golang.org/x/time v0.0.0-20220210224613-90d013bbcef8
	gomodules.xyz/jsonpatch/v2 v2.2.0
	gonum.org/v1/gonum v0.7.0
	gotest.tools v2.2.0+incompatible
	helm.sh/helm/v3 v3.9.0
	k8s.io/api v0.24.0
	k8s.io/apimachinery v0.24.0
	k8s.io/cli-runtime v0.24.0
	k8s.io/client-go v0.24.0
	sigs.k8s.io/controller-runtime v0.12.1
)
