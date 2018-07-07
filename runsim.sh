./waf --run "test --BeaconInterval=39936 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=500 --payloadSize=64 --rho=300 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-250-1-1-39936-0-31.txt\"  --TrafficInterval=1000 --CycleTime=128 --nControlLoops=1 --DataMode=\"MCS2_0\" --seed=3" -j4

./waf --run "test --BeaconInterval=39936 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=500 --payloadSize=64 --rho=300 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-300-1-1-39936-0-31.txt\"  --TrafficInterval=1000 --CycleTime=128 --nControlLoops=1 --DataMode=\"MCS2_0\" --seed=3" -j4

