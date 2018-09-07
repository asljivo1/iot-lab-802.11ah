
./waf --run "test --BeaconInterval=29696 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=300 --payloadSize=64 --rho=100 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-44-5-1-29696-0-31.txt\"  --TrafficInterval=1000 --CycleTime=64 --nControlLoops=4 --DataMode=\"MCS2_8\" --seed=1" -j4


./waf --run "test --BeaconInterval=19465 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=300 --payloadSize=64 --rho=100 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-54-5-1-19465-0-31.txt\"  --TrafficInterval=1000 --CycleTime=50 --nControlLoops=4 --DataMode=\"MCS2_8\" --seed=1" -j4

./waf --run "test --BeaconInterval=19456 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=300 --payloadSize=64 --rho=100 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-24-5-1-19465-0-31.txt\"  --TrafficInterval=1000 --CycleTime=50 --nControlLoops=4 --DataMode=\"MCS2_8\" --seed=1" -j4


