module github.com/getcouragenow/sys

go 1.15

require (
	github.com/DataDog/zstd v1.4.5 // indirect
	github.com/Masterminds/squirrel v1.4.0
	github.com/desertbit/timer v0.0.0-20180107155436-c41aec40b27f // indirect
	github.com/dgraph-io/badger/v2 v2.2007.2
	github.com/dgraph-io/ristretto v0.0.3 // indirect
	github.com/dgryski/go-farm v0.0.0-20200201041132-a6ae2369ad13 // indirect
	github.com/genjidb/genji v0.8.0
	github.com/genjidb/genji/engine/badgerengine v0.8.0
	github.com/getcouragenow/sys-share v0.0.0-20201026130736-575e968e4348
	github.com/go-playground/validator v9.30.0+incompatible
	github.com/golang/protobuf v1.4.3 // indirect
	github.com/golang/snappy v0.0.2 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.2
	github.com/improbable-eng/grpc-web v0.13.0
	github.com/robfig/cron/v3 v3.0.1
	github.com/rs/cors v1.7.0 // indirect
	github.com/segmentio/encoding v0.2.0
	github.com/sirupsen/logrus v1.7.0
	github.com/spf13/cobra v1.0.0
	github.com/stretchr/testify v1.6.1
	golang.org/x/crypto v0.0.0-20200930160638-afb6bcd081ae
	golang.org/x/net v0.0.0-20201029221708-28c70e62bb1d
	golang.org/x/sys v0.0.0-20201029080932-201ba4db2418 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/grpc v1.32.0
	google.golang.org/grpc/examples v0.0.0-20200925170654-e6c98a478e62 // indirect
	google.golang.org/protobuf v1.25.0
	gopkg.in/yaml.v2 v2.3.0
)

replace github.com/getcouragenow/sys-share => ../sys-share/
