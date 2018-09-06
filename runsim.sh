./waf --run "test --BeaconInterval=60416 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=300 --payloadSize=64 --rho=300 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-84-5-1-60416-0-31.txt\"  --TrafficInterval=1000 --CycleTime=160 --nControlLoops=4 --DataMode=\"MCS2_0\" --seed=1" -j4

./waf --run "test --BeaconInterval=60416 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=300 --payloadSize=64 --rho=300 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-74-5-1-60416-0-31.txt\"  --TrafficInterval=1000 --CycleTime=160 --nControlLoops=4 --DataMode=\"MCS2_0\" --seed=1" -j4


