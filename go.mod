module github.com/antihax/sproxie

go 1.19

replace (
	github.com/Microsoft/hcsshim => github.com/Microsoft/hcsshim v0.8.22
	github.com/Mirantis/cri-dockerd => github.com/k3s-io/cri-dockerd v0.2.4-0.20220826195316-d6cb76f15a6a
	github.com/cloudnativelabs/kube-router => github.com/k3s-io/kube-router v1.5.2-0.20221026101626-e01045262706
	github.com/containerd/cgroups => github.com/containerd/cgroups v1.0.1
	github.com/containerd/containerd => github.com/k3s-io/containerd v1.5.14-k3s1
	github.com/coreos/go-systemd => github.com/coreos/go-systemd v0.0.0-20190321100706-95778dfbb74e
	github.com/docker/distribution => github.com/docker/distribution v2.8.1+incompatible
	github.com/docker/docker => github.com/docker/docker v20.10.12+incompatible
	github.com/docker/libnetwork => github.com/docker/libnetwork v0.8.0-dev.2.0.20190624125649-f0e46a78ea34
	github.com/golang/protobuf => github.com/golang/protobuf v1.5.2
	github.com/google/cadvisor => github.com/google/cadvisor v0.44.1
	github.com/googleapis/gax-go/v2 => github.com/googleapis/gax-go/v2 v2.0.5
	github.com/juju/errors => github.com/k3s-io/nocode v0.0.0-20200630202308-cb097102c09f
	github.com/kubernetes-sigs/cri-tools => github.com/k3s-io/cri-tools v1.25.0-k3s1
	github.com/opencontainers/runc => github.com/opencontainers/runc v1.1.4
	github.com/opencontainers/runtime-spec => github.com/opencontainers/runtime-spec v1.0.3-0.20210326190908-1c3f411f0417
	github.com/opencontainers/selinux => github.com/opencontainers/selinux v1.10.1
	go.etcd.io/etcd/api/v3 => github.com/k3s-io/etcd/api/v3 v3.5.3-k3s1
	go.etcd.io/etcd/client/pkg/v3 => github.com/k3s-io/etcd/client/pkg/v3 v3.5.3-k3s1
	go.etcd.io/etcd/client/v3 => github.com/k3s-io/etcd/client/v3 v3.5.3-k3s1
	go.etcd.io/etcd/etcdutl/v3 => github.com/k3s-io/etcd/etcdutl/v3 v3.5.3-k3s1
	go.etcd.io/etcd/server/v3 => github.com/k3s-io/etcd/server/v3 v3.5.3-k3s1
	golang.org/x/crypto => golang.org/x/crypto v0.0.0-20220315160706-3147a52a75dd
	golang.org/x/net => golang.org/x/net v0.0.0-20220127200216-cd36cc0744dd
	golang.org/x/sys => golang.org/x/sys v0.0.0-20220209214540-3681064d5158
	google.golang.org/genproto => google.golang.org/genproto v0.0.0-20220107163113-42d7afdf6368
	google.golang.org/grpc => google.golang.org/grpc v1.40.0
	gopkg.in/square/go-jose.v2 => gopkg.in/square/go-jose.v2 v2.2.2
	k8s.io/api => github.com/k3s-io/kubernetes/staging/src/k8s.io/api v1.25.4-k3s1
	k8s.io/apiextensions-apiserver => github.com/k3s-io/kubernetes/staging/src/k8s.io/apiextensions-apiserver v1.25.4-k3s1
	k8s.io/apimachinery => github.com/k3s-io/kubernetes/staging/src/k8s.io/apimachinery v1.25.4-k3s1
	k8s.io/apiserver => github.com/k3s-io/kubernetes/staging/src/k8s.io/apiserver v1.25.4-k3s1
	k8s.io/cli-runtime => github.com/k3s-io/kubernetes/staging/src/k8s.io/cli-runtime v1.25.4-k3s1
	k8s.io/client-go => github.com/k3s-io/kubernetes/staging/src/k8s.io/client-go v1.25.4-k3s1
	k8s.io/cloud-provider => github.com/k3s-io/kubernetes/staging/src/k8s.io/cloud-provider v1.25.4-k3s1
	k8s.io/cluster-bootstrap => github.com/k3s-io/kubernetes/staging/src/k8s.io/cluster-bootstrap v1.25.4-k3s1
	k8s.io/code-generator => github.com/k3s-io/kubernetes/staging/src/k8s.io/code-generator v1.25.4-k3s1
	k8s.io/component-base => github.com/k3s-io/kubernetes/staging/src/k8s.io/component-base v1.25.4-k3s1
	k8s.io/component-helpers => github.com/k3s-io/kubernetes/staging/src/k8s.io/component-helpers v1.25.4-k3s1
	k8s.io/controller-manager => github.com/k3s-io/kubernetes/staging/src/k8s.io/controller-manager v1.25.4-k3s1
	k8s.io/cri-api => github.com/k3s-io/kubernetes/staging/src/k8s.io/cri-api v1.25.4-k3s1
	k8s.io/csi-translation-lib => github.com/k3s-io/kubernetes/staging/src/k8s.io/csi-translation-lib v1.25.4-k3s1
	k8s.io/klog => github.com/k3s-io/klog v1.0.0-k3s2 // k3s-release-1.x
	k8s.io/klog/v2 => github.com/k3s-io/klog/v2 v2.60.1-k3s1 // k3s-main
	k8s.io/kube-aggregator => github.com/k3s-io/kubernetes/staging/src/k8s.io/kube-aggregator v1.25.4-k3s1
	k8s.io/kube-controller-manager => github.com/k3s-io/kubernetes/staging/src/k8s.io/kube-controller-manager v1.25.4-k3s1
	k8s.io/kube-proxy => github.com/k3s-io/kubernetes/staging/src/k8s.io/kube-proxy v1.25.4-k3s1
	k8s.io/kube-scheduler => github.com/k3s-io/kubernetes/staging/src/k8s.io/kube-scheduler v1.25.4-k3s1
	k8s.io/kubectl => github.com/k3s-io/kubernetes/staging/src/k8s.io/kubectl v1.25.4-k3s1
	k8s.io/kubelet => github.com/k3s-io/kubernetes/staging/src/k8s.io/kubelet v1.25.4-k3s1
	k8s.io/kubernetes => github.com/k3s-io/kubernetes v1.25.4-k3s1
	k8s.io/legacy-cloud-providers => github.com/k3s-io/kubernetes/staging/src/k8s.io/legacy-cloud-providers v1.25.4-k3s1
	k8s.io/metrics => github.com/k3s-io/kubernetes/staging/src/k8s.io/metrics v1.25.4-k3s1
	k8s.io/mount-utils => github.com/k3s-io/kubernetes/staging/src/k8s.io/mount-utils v1.25.4-k3s1
	k8s.io/node-api => github.com/k3s-io/kubernetes/staging/src/k8s.io/node-api v1.25.4-k3s1
	k8s.io/pod-security-admission => github.com/k3s-io/kubernetes/staging/src/k8s.io/pod-security-admission v1.25.4-k3s1
	k8s.io/sample-apiserver => github.com/k3s-io/kubernetes/staging/src/k8s.io/sample-apiserver v1.25.4-k3s1
	k8s.io/sample-cli-plugin => github.com/k3s-io/kubernetes/staging/src/k8s.io/sample-cli-plugin v1.25.4-k3s1
	k8s.io/sample-controller => github.com/k3s-io/kubernetes/staging/src/k8s.io/sample-controller v1.25.4-k3s1
	mvdan.cc/unparam => mvdan.cc/unparam v0.0.0-20210104141923-aac4ce9116a7
)

require (
	github.com/k3s-io/k3s v1.25.5-0.20221115215439-0dc63334c0db
	github.com/spf13/pflag v1.0.5
	k8s.io/apimachinery v0.25.4
	k8s.io/apiserver v0.25.4
	k8s.io/cloud-provider v0.25.4
	k8s.io/component-base v0.25.4
	k8s.io/klog/v2 v2.80.1
)

require (
	github.com/Azure/go-ansiterm v0.0.0-20210617225240-d185dfc1b5a1 // indirect
	github.com/NYTimes/gziphandler v1.1.1 // indirect
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/coreos/go-systemd/v22 v22.3.2 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/emicklei/go-restful/v3 v3.8.0 // indirect
	github.com/evanphx/json-patch v4.12.0+incompatible // indirect
	github.com/felixge/httpsnoop v1.0.1 // indirect
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.19.5 // indirect
	github.com/go-openapi/swag v0.19.14 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/gnostic v0.5.7-v3refs // indirect
	github.com/google/go-cmp v0.5.8 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/mailru/easyjson v0.7.6 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/moby/term v0.0.0-20210619224110-3f7ff695adc6 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/client_golang v1.12.2 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.32.1 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	github.com/rancher/lasso v0.0.0-20210616224652-fc3ebd901c08 // indirect
	github.com/rancher/wrangler v1.0.1-0.20220901190859-45a179631861 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/spf13/cobra v1.4.0 // indirect
	github.com/urfave/cli v1.22.9 // indirect
	go.etcd.io/etcd/api/v3 v3.5.4 // indirect
	go.etcd.io/etcd/client/pkg/v3 v3.5.4 // indirect
	go.etcd.io/etcd/client/v3 v3.5.4 // indirect
	go.opentelemetry.io/contrib v0.20.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.20.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.20.0 // indirect
	go.opentelemetry.io/otel v0.20.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp v0.20.0 // indirect
	go.opentelemetry.io/otel/metric v0.20.0 // indirect
	go.opentelemetry.io/otel/sdk v0.20.0 // indirect
	go.opentelemetry.io/otel/sdk/export/metric v0.20.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v0.20.0 // indirect
	go.opentelemetry.io/otel/trace v0.20.0 // indirect
	go.opentelemetry.io/proto/otlp v0.7.0 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.19.0 // indirect
	golang.org/x/crypto v0.0.0-20220829220503-c86fa9a7ed90 // indirect
	golang.org/x/net v0.0.0-20221004154528-8021a29435af // indirect
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8 // indirect
	golang.org/x/sync v0.0.0-20220722155255-886fb9371eb4 // indirect
	golang.org/x/sys v0.0.0-20221010170243-090e33056c14 // indirect
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211 // indirect
	golang.org/x/text v0.4.0 // indirect
	golang.org/x/time v0.0.0-20220210224613-90d013bbcef8 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20220502173005-c8bf987b8c21 // indirect
	google.golang.org/grpc v1.47.0 // indirect
	google.golang.org/protobuf v1.28.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/api v0.25.4 // indirect
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible // indirect
	k8s.io/component-helpers v0.25.4 // indirect
	k8s.io/controller-manager v0.25.4 // indirect
	k8s.io/kube-openapi v0.0.0-20220803162953-67bda5d908f1 // indirect
	k8s.io/utils v0.0.0-20221011040102-427025108f67 // indirect
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.0.33 // indirect
	sigs.k8s.io/json v0.0.0-20220713155537-f223a00ba0e2 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)
