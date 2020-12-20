module github.com/smartcontractkit/external-initiator/integration/mock-client

go 1.14

require (
	github.com/asaskevich/govalidator v0.0.0-20190424111038-f61b66f89f4a // indirect
	github.com/centrifuge/go-substrate-rpc-client v2.0.0+incompatible
	github.com/elastic/gosigar v0.10.4 // indirect
	github.com/ethereum/go-ethereum v1.9.22
	github.com/gin-gonic/gin v1.6.0
	github.com/gorilla/websocket v1.4.2
	github.com/iotexproject/iotex-proto v0.4.3
	github.com/smartcontractkit/chainlink v0.9.5
	github.com/smartcontractkit/external-initiator v0.0.0-20200710101835-de7d82ec7e0c
	github.com/stretchr/testify v1.6.1
	github.com/tendermint/tendermint v0.34.0
	go.uber.org/zap v1.16.0
	google.golang.org/grpc v1.33.2
)

// Useful for local development (TODO: comment out when not needed)
replace github.com/smartcontractkit/external-initiator v0.0.0-20200710101835-de7d82ec7e0c => ../../
