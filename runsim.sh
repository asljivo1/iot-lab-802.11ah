# BI=102400 all Tss
./waf --run "test --BeaconInterval=29696 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=300 --payloadSize=64 --rho=300 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-101-2-1-29696-0-31.txt\"  --TrafficInterval=1000 --CycleTime=64 --nControlLoops=1 --DataMode=\"MCS2_0\" --seed=1" -j4

./waf --run "test --BeaconInterval=29696 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=300 --payloadSize=64 --rho=300 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-151-2-1-29696-0-31.txt\"  --TrafficInterval=1000 --CycleTime=64 --nControlLoops=1 --DataMode=\"MCS2_0\" --seed=1" -j4




