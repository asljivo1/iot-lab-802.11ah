./waf --run "test --BeaconInterval=60416 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=300 --payloadSize=64 --rho=100 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-74-5-1-60416-0-31.txt\"  --TrafficInterval=1000 --CycleTime=128 --nControlLoops=4 --DataMode=\"MCS2_8\" --seed=1" -j4


./waf --run "test --BeaconInterval=60416 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=300 --payloadSize=64 --rho=100 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-84-5-1-50176-0-31.txt\"  --TrafficInterval=1000 --CycleTime=128 --nControlLoops=4 --DataMode=\"MCS2_8\" --seed=1" -j4

./waf --run "test --BeaconInterval=29696 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=300 --payloadSize=64 --rho=100 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-24-5-1-29696-0-31.txt\"  --TrafficInterval=1000 --CycleTime=64 --nControlLoops=4 --DataMode=\"MCS2_8\" --seed=1" -j4


