cd /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config
./generate.sh

cd ~

ssh Node0 "mkdir -p /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/"
scp -r /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node0:/root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

ssh Node1 "mkdir -p /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/"
scp -r /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node1:/root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

ssh Node2 "mkdir -p /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/"
scp -r /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node2:/root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

ssh Node3 "mkdir -p /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/"
scp -r /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node3:/root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

ssh Node4 "mkdir -p /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/"
scp -r /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node4:/root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

ssh Node5 "mkdir -p /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/"
scp -r /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node5:/root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

ssh Node6 "mkdir -p /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/"
scp -r /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node6:/root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

ssh Node7 "mkdir -p /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/"
scp -r /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node7:/root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

ssh Node8 "mkdir -p /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/"
scp -r /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node8:/root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

ssh Node9 "mkdir -p /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/"
scp -r /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node9:/root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

ssh Node10 "mkdir -p /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/"
scp -r /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node10:/root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

ssh Node11 "mkdir -p /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/"
scp -r /root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node11:/root/caliper-bench/exogeni-12nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

cd /root/caliper-bench/exogeni-12nodes/monitor
./start.sh

cd ../caliper-benchmarks/
npx caliper benchmark run --caliper-benchconfig benchmarks/samples/fabric/marbles/config.yaml --caliper-networkconfig networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/fabric-ccp-go-tls.yaml --caliper-workspace .
