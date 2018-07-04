clear 
./waf --run "test --BeaconInterval=25600 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=500 --payloadSize=64 --rho=300 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-loops.txt\"  --TrafficInterval=1000 --CycleTime=128 --nControlLoops=1 --DataMode=\"MCS2_0\" --seed=1" -j4

#./waf --run test --command-template="gdb --args %s <args> --BeaconInterval=102400 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=1 --payloadSize=300 --rho=400 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-loops.txt\"  --TrafficInterval=500 --CycleTime=500 --nControlLoops=2 " -j4
