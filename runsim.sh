# Hight throughput CSMA vs RAW 64 sta
#./waf --run "test --BeaconInterval=102400 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=60 --payloadSize=256 --rho=100 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-64-1-1-102400-0-31.txt\"  --TrafficInterval=180 --nControlLoops=0 --DataMode=\"MCS2_8\" --seed=1" -j4

#./waf --run "test --BeaconInterval=102400 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=60 --payloadSize=256 --rho=100 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-64-1-5-102400-0-31.txt\" --TrafficInterval=180  --nControlLoops=0 --DataMode=\"MCS2_8\" --seed=1" -j4

# Low Throughput CSMA vs RAW 64 sta
#./waf --run "test --BeaconInterval=102400 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=60 --payloadSize=256 --rho=100 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-64-1-1-102400-0-31.txt\"  --TrafficInterval=500 --nControlLoops=0 --DataMode=\"MCS2_8\" --seed=1" -j4

#./waf --run "test --BeaconInterval=102400 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=60 --payloadSize=256 --rho=100 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-64-1-5-102400-0-31.txt\" --TrafficInterval=500  --nControlLoops=0 --DataMode=\"MCS2_8\" --seed=1" -j4

# Hight throughput CSMA vs RAW 8 sta
#./waf --run "test --BeaconInterval=102400 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=60 --payloadSize=256 --rho=100 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-8-1-1-102400-0-31.txt\"  --TrafficInterval=100 --nControlLoops=0 --DataMode=\"MCS2_8\" --seed=1" -j4

#./waf --run "test --BeaconInterval=102400 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=60 --payloadSize=256 --rho=100 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-8-1-5-102400-0-31.txt\" --TrafficInterval=100  --nControlLoops=0 --DataMode=\"MCS2_8\" --seed=1" -j4

# Low Throughput CSMA vs RAW 8 sta
#./waf --run "test --BeaconInterval=102400 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=60 --payloadSize=256 --rho=100 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-8-1-1-102400-0-31.txt\"  --TrafficInterval=500 --nControlLoops=0 --DataMode=\"MCS2_8\" --seed=1" -j4

#./waf --run "test --BeaconInterval=102400 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=60 --payloadSize=256 --rho=100 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-8-1-5-102400-0-31.txt\" --TrafficInterval=500  --nControlLoops=0 --DataMode=\"MCS2_8\" --seed=1" -j4


######################################
./waf --run "test --BeaconInterval=102400 --pagePeriod=2 --pageSliceLength=1 --simulationTime=60 --payloadSize=256 --rho=100 --TrafficType=\"udpecho\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-100-1-1-102400-1-1.txt\" --TrafficInterval=500 --DataMode=\"MCS2_8\" --seed=1 --pagePeriod=2 --pageSliceLength=1 --pageSliceCount=2 " -j4

./waf --run "test --BeaconInterval=102400 --pagePeriod=1 --pageSliceLength=1 --pageSliceCount=0 --simulationTime=60 --payloadSize=256 --rho=100 --TrafficType=\"coap\" --PrintStats=true --RAWConfigFile=\"./OptimalRawGroup/RawConfig-100-1-1-102400-0-31.txt\" --TrafficInterval=500  --nControlLoops=0 --DataMode=\"MCS2_8\" --seed=1 " -j4

