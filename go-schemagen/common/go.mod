module github.com/filecoin-shipyard/js-lotus-client-schema/go-schemagen/common

go 1.14

replace github.com/filecoin-project/lotus => ../lotus

<<<<<<<< HEAD:go-docgen/full-node/go.mod
require github.com/filecoin-project/lotus v0.0.0-00010101000000-000000000000 // indirect
========
require (
	github.com/filecoin-project/lotus v0.0.0-00010101000000-000000000000 // indirect
	github.com/ipfs/go-cid v0.0.7 // indirect
)
>>>>>>>> jim/docgen-experiment:go-schemagen/common/go.mod
