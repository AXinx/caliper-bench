cd /root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config
./generate.sh

cd ~

scp -r /root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node0:/root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

scp -r /root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node1:/root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

scp -r /root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node2:/root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

scp -r /root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node3:/root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

scp -r /root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node4:/root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

scp -r /root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node5:/root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

scp -r /root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node6:/root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

scp -r /root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node7:/root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

scp -r /root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node8:/root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

scp -r /root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node9:/root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

scp -r /root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node10:/root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

scp -r /root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node11:/root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

scp -r /root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node12:/root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

scp -r /root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node13:/root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

scp -r /root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/config/ Node14:/root/caliper-bench/exogeni-15nodes/caliper-benchmarks/networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/

cd /root/caliper-bench/exogeni-15nodes/monitor
./start.sh

cd ../caliper-benchmarks/
npx caliper benchmark run --caliper-benchconfig benchmarks/samples/fabric/marbles/config.yaml --caliper-networkconfig networks/fabric/fabric-v1.4.1/swarm-3org1peer-raft/fabric-ccp-go-tls.yaml --caliper-workspace .
