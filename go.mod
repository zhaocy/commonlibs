module github.com/zhaocy/commonlibs

go 1.13

replace (
	golang.org/x/net => github.com/golang/net v0.0.0-20190628185345-da137c7871d7
	google.golang.org/genproto => github.com/google/go-genproto v0.0.0-20190801165951-fa694d86fc64
	google.golang.org/grpc => github.com/grpc/grpc-go v1.22.0
)

require (
	github.com/davecgh/go-spew v1.1.1
	github.com/golang/protobuf v1.3.5
	github.com/matchvs/gameServer-go v0.0.0-20181227064531-5aa0044da074
	github.com/op/go-logging v0.0.0-20160315200505-970db520ece7 // indirect
	golang.org/x/net v0.0.0-20190311183353-d8887717615a
	google.golang.org/grpc v1.19.0
)
