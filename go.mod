module github.com/fanux/lvscare

go 1.13

require (
	github.com/docker/libnetwork v0.8.0-dev.2.0.20190925143933-c8a5fca4a652
	github.com/lithammer/dedent v1.1.0
	github.com/spf13/cobra v0.0.6
	github.com/stretchr/testify v1.3.0 // indirect
	github.com/vishvananda/netlink v1.1.0 // indirect
	github.com/vishvananda/netns v0.0.0-00010101000000-000000000000 // indirect
	github.com/wonderivan/logger v0.0.0-00010101000000-000000000000
	gotest.tools v2.2.0+incompatible // indirect
)

replace (
	github.com/docker/libnetwork => github.com/docker/libnetwork v0.8.0-dev.2.0.20190925143933-c8a5fca4a652
	github.com/vishvananda/netlink => github.com/vishvananda/netlink v1.0.0
	github.com/vishvananda/netns => github.com/vishvananda/netns v0.0.0-20171111001504-be1fbeda1936
	github.com/wonderivan/logger => github.com/fanux/sealos/pkg/logger v0.0.0-20200406033522-73f3ef41977c

)
