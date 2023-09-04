module github.com/tendermint/tendermint

go 1.12

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

replace github.com/ethereum/go-ethereum => github.com/maticnetwork/bor v1.0.0-beta

replace github.com/tendermint/tm-db => github.com/tendermint/tm-db v0.2.0
