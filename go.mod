module github.com/open-cluster-management/configmap-watcher

go 1.14

require (
	github.com/gorilla/websocket v1.4.2
	github.com/coreos/etcd v3.3.24+incompatible
	github.com/stretchr/testify v1.4.0
	k8s.io/api v0.17.4
	k8s.io/apimachinery v0.17.4
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/klog v1.0.0
	sigs.k8s.io/controller-runtime v0.5.2
)

replace (
	k8s.io/api => k8s.io/api v0.0.0-20190918155943-95b840bb6a1f
	golang.org/x/text => golang.org/x/text v0.3.3 // CVE-2020-14040
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190913080033-27d36303b655
	k8s.io/client-go => k8s.io/client-go v0.0.0-20190918160344-1fbdaa4c8d90
)
