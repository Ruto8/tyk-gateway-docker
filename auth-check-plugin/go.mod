module plugin-build

go 1.15

// workaround to fix the 404 errors on github.com/hashicorp/terraform/flatmap because it doesn't exist in latest version
replace github.com/hashicorp/terraform v1.0.1 => github.com/hashicorp/terraform v0.14.11

require (
	github.com/TykTechnologies/gojsonschema v0.0.0-20170222154038-dcb3e4bb7990 // indirect
	github.com/TykTechnologies/murmur3 v0.0.0-20190927072507-ba59b2844ad7 // indirect
	github.com/TykTechnologies/tyk v2.9.5+incompatible
	github.com/buger/jsonparser v1.1.1 // indirect
	github.com/clbanning/mxj v1.8.4 // indirect
	github.com/franela/goreq v0.0.0-20171204163338-bcd34c9993f8 // indirect
	github.com/go-redis/redis v6.15.9+incompatible // indirect
	github.com/hashicorp/terraform v1.0.1 // indirect
	github.com/kelseyhightower/envconfig v1.4.0 // indirect
	github.com/lonelycode/go-uuid v0.0.0-20141202165402-ed3ca8a15a93 // indirect
	github.com/lonelycode/osin v0.0.0-20160423095202-da239c9dacb6 // indirect
	github.com/mattn/go-colorable v0.1.8 // indirect
	github.com/mgutz/ansi v0.0.0-20200706080929-d51e80ef957d // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmylund/go-cache v2.1.0+incompatible // indirect
	github.com/satori/go.uuid v1.2.0 // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	github.com/uber/jaeger-client-go v2.29.1+incompatible // indirect
	github.com/uber/jaeger-lib v2.4.1+incompatible // indirect
	github.com/x-cray/logrus-prefixed-formatter v0.5.2 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	golang.org/x/crypto v0.0.0-20210711020723-a769d52b0f97 // indirect
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22 // indirect
)
