// This is a generated file. Do not edit directly.

module k8s.io/cloud-provider

go 1.16

require (
	github.com/google/go-cmp v0.5.5
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	k8s.io/api v0.22.0-rc.0
	k8s.io/apimachinery v0.22.0-rc.0
	k8s.io/apiserver v0.22.0-rc.0
	k8s.io/client-go v0.22.0-rc.0
	k8s.io/component-base v0.22.0-rc.0
	k8s.io/controller-manager v0.0.0
	k8s.io/klog/v2 v2.9.0
	k8s.io/utils v0.0.0-20210819203725-bdf08cb9a70a
)

replace (
	github.com/google/cadvisor => github.com/openshift/google-cadvisor v0.33.2-0.20210825140152-3e7875ab2744
	github.com/imdario/mergo => github.com/imdario/mergo v0.3.5
	github.com/mattn/go-colorable => github.com/mattn/go-colorable v0.0.9
	github.com/onsi/ginkgo => github.com/openshift/ginkgo v4.7.0-origin.0+incompatible
	k8s.io/api => ../api
	k8s.io/apiextensions-apiserver => ../apiextensions-apiserver
	k8s.io/apimachinery => ../apimachinery
	k8s.io/apiserver => ../apiserver
	k8s.io/cli-runtime => ../cli-runtime
	k8s.io/client-go => ../client-go
	k8s.io/cloud-provider => ../cloud-provider
	k8s.io/cluster-bootstrap => ../cluster-bootstrap
	k8s.io/code-generator => ../code-generator
	k8s.io/component-base => ../component-base
	k8s.io/component-helpers => ../component-helpers
	k8s.io/controller-manager => ../controller-manager
	k8s.io/cri-api => ../cri-api
	k8s.io/csi-translation-lib => ../csi-translation-lib
	k8s.io/kube-aggregator => ../kube-aggregator
	k8s.io/kube-controller-manager => ../kube-controller-manager
	k8s.io/kube-proxy => ../kube-proxy
	k8s.io/kube-scheduler => ../kube-scheduler
	k8s.io/kubectl => ../kubectl
	k8s.io/kubelet => ../kubelet
	k8s.io/legacy-cloud-providers => ../legacy-cloud-providers
	k8s.io/metrics => ../metrics
	k8s.io/mount-utils => ../mount-utils
	k8s.io/pod-security-admission => ../pod-security-admission
	k8s.io/sample-apiserver => ../sample-apiserver
)
