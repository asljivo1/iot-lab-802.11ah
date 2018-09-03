
#./waf --run "test --BeaconInterval=19456 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=300 --payloadSize=64 --rho=300 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-181-2-1-19456-0-31.txt\"  --TrafficInterval=1000 --CycleTime=64 --nControlLoops=1 --DataMode=\"MCS2_0\" --seed=1" -j4

#./waf --run "test --BeaconInterval=19456 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=300 --payloadSize=64 --rho=300 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-181-2-1-19456-0-31.txt\"  --TrafficInterval=1000 --CycleTime=80 --nControlLoops=1 --DataMode=\"MCS2_0\" --seed=1" -j4

./waf --run "test --BeaconInterval=50176 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=300 --payloadSize=64 --rho=300 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-181-2-1-50176-0-31.txt\"  --TrafficInterval=1000 --CycleTime=160 --nControlLoops=1 --DataMode=\"MCS2_0\" --seed=1" -j4

./waf --run "test --BeaconInterval=70656 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=300 --payloadSize=64 --rho=300 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-181-2-1-70656-0-31.txt\"  --TrafficInterval=1000 --CycleTime=256 --nControlLoops=1 --DataMode=\"MCS2_0\" --seed=1" -j4

./waf --run "test --BeaconInterval=70656 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=300 --payloadSize=64 --rho=300 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-181-2-1-70656-0-31.txt\"  --TrafficInterval=1000 --CycleTime=512 --nControlLoops=1 --DataMode=\"MCS2_0\" --seed=1" -j4


