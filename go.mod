module github.com/digitalocean/csi-digitalocean

require (
	github.com/blang/semver v3.5.1+incompatible
	github.com/container-storage-interface/spec v1.5.0
	github.com/containerd/containerd v1.6.26 // indirect
	github.com/digitalocean/go-metadata v0.0.0-20180111002115-15bd36e5f6f7
	github.com/digitalocean/godo v1.29.0
	github.com/docker/docker v20.10.2+incompatible
	github.com/golang/protobuf v1.5.3
	github.com/google/go-cmp v0.5.9
	github.com/google/uuid v1.3.0
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/kubernetes-csi/csi-test/v4 v4.3.0
	github.com/magiconair/properties v1.8.1
	github.com/sirupsen/logrus v1.9.3
	golang.org/x/oauth2 v0.10.0
	golang.org/x/sync v0.3.0
	golang.org/x/sys v0.13.0
	google.golang.org/grpc v1.58.3
	k8s.io/apimachinery v0.22.5
	k8s.io/mount-utils v0.22.5
	k8s.io/utils v0.0.0-20211208161948-7d6a63dca704
)

go 1.15
