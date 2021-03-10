rm -r /tmp/hfc-kvs

docker pull hyperledger/fabric-ccenv:1.4.4
docker tag hyperledger/fabric-ccenv:1.4.4 hyperledger/fabric-ccenv:latest

npx caliper benchmark run --caliper-benchconfig benchmarks/samples/fabric/marbles/configs.yaml --caliper-networkconfig networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/fabric-ccp-go-tls.yaml --caliper-workspace .
