// This is a generated file. Do not edit directly.

module k8s.io/cloud-provider

go 1.13

require (
	github.com/google/go-cmp v0.4.0
	github.com/stretchr/testify v1.4.0
	k8s.io/api v0.0.0-20200616091054-54aa84730ddd
	k8s.io/apimachinery v0.0.0-20200616090325-1a0ee4aea6d1
	k8s.io/client-go v0.0.0-20200616091903-31e286ee1926
	k8s.io/component-base v0.0.0-20200616093425-c948a8160666
	k8s.io/klog/v2 v2.1.0
	k8s.io/utils v0.0.0-20200414100711-2df71ebbae66
)

replace (
	golang.org/x/sys => golang.org/x/sys v0.0.0-20190813064441-fde4db37ae7a // pinned to release-branch.go1.13
	golang.org/x/tools => golang.org/x/tools v0.0.0-20190821162956-65e3620a7ae7 // pinned to release-branch.go1.13
	k8s.io/api => k8s.io/api v0.0.0-20200616091054-54aa84730ddd
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20200613000956-d8530e6c952f
	k8s.io/client-go => k8s.io/client-go v0.0.0-20200616091903-31e286ee1926
	k8s.io/component-base => k8s.io/component-base v0.0.0-20200616093425-c948a8160666
)
