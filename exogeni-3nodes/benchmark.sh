cd /root/caliper-bench/exogeni-3nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config
./generate.sh

cd ~

scp -r /root/caliper-bench/exogeni-3nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node0:/root/caliper-bench/exogeni-3nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

scp -r /root/caliper-bench/exogeni-3nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node1:/root/caliper-bench/exogeni-3nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

scp -r /root/caliper-bench/exogeni-3nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node2:/root/caliper-bench/exogeni-3nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

cd /root/caliper-bench/exogeni-3nodes/monitor
./start.sh

cd ../caliper-benchmarks/
npx caliper benchmark run --caliper-benchconfig benchmarks/samples/fabric/marbles/config.yaml --caliper-networkconfig networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/fabric-ccp-go-tls.yaml --caliper-workspace .
