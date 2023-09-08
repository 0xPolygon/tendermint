module github.com/tendermint/tendermint

go 1.21

require (
	github.com/Workiva/go-datastructures v1.0.53
	github.com/btcsuite/btcd v0.22.3
	github.com/btcsuite/btcutil v1.0.3-0.20201208143702-a53e38424cce
	github.com/ethereum/go-ethereum v1.10.26
	github.com/fortytw2/leaktest v1.3.0
	github.com/go-kit/kit v0.12.0
	github.com/go-logfmt/logfmt v0.5.1
	github.com/gogo/protobuf v1.3.2
	github.com/golang/protobuf v1.5.2
	github.com/gorilla/websocket v1.5.0
	github.com/libp2p/go-buffer-pool v0.1.0
	github.com/magiconair/properties v1.8.6
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.14.0
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475
	github.com/rs/cors v1.8.2
	github.com/snikch/goodman v0.0.0-20171125024755-10e37e294daa
	github.com/spf13/cobra v1.5.0
	github.com/spf13/viper v1.13.0
	github.com/stretchr/testify v1.8.0
	github.com/tendermint/go-amino v0.16.0
	github.com/tendermint/tm-db v0.6.7
	golang.org/x/crypto v0.1.0
	golang.org/x/net v0.8.0
	google.golang.org/grpc v1.51.0
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/btcsuite/btcd/btcec/v2 v2.2.0 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1 // indirect
	github.com/etcd-io/bbolt v1.3.3 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-kit/log v0.2.1 // indirect
	github.com/golang/snappy v0.0.5-0.20220116011046-fa5810519dcb // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/holiman/uint256 v1.2.2-0.20230321075855-87b91420868c // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jmhodges/levigo v1.0.0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/onsi/ginkgo v1.16.5 // indirect
	github.com/onsi/gomega v1.19.0 // indirect
	github.com/pelletier/go-toml v1.9.5 // indirect
	github.com/pelletier/go-toml/v2 v2.0.5 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.3.0 // indirect
	github.com/prometheus/common v0.39.0 // indirect
	github.com/prometheus/procfs v0.9.0 // indirect
	github.com/spf13/afero v1.8.2 // indirect
	github.com/spf13/cast v1.5.0 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stumble/gorocksdb v0.0.3 // indirect
	github.com/subosito/gotenv v1.4.1 // indirect
	github.com/syndtr/goleveldb v1.0.1-0.20210819022825-2ae1ddf74ef7 // indirect
	go.etcd.io/bbolt v1.3.6 // indirect
	golang.org/x/sys v0.6.0 // indirect
	golang.org/x/text v0.8.0 // indirect
	google.golang.org/genproto v0.0.0-20220926220553-6981cbe3cfce // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/ethereum/go-ethereum => github.com/maticnetwork/bor v1.0.0-beta.0.20230908040206-9ed4c9e57d53

replace github.com/tendermint/tm-db => github.com/tendermint/tm-db v0.2.0
