# slurmrestapi.model.V0041OpenapiNodesRespNodesInnerEnergy

## Load the model package
```dart
import 'package:slurmrestapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**averageWatts** | **int** | Average power consumption, in watts | [optional] 
**baseConsumedEnergy** | **int** | The energy consumed between when the node was powered on and the last time it was registered by slurmd, in joules | [optional] 
**consumedEnergy** | **int** | The energy consumed between the last time the node was registered by the slurmd daemon and the last node energy accounting sample, in joules | [optional] 
**currentWatts** | [**V0041OpenapiNodesRespNodesInnerEnergyCurrentWatts**](V0041OpenapiNodesRespNodesInnerEnergyCurrentWatts.md) |  | [optional] 
**previousConsumedEnergy** | **int** | Previous value of consumed_energy | [optional] 
**lastCollected** | **int** | Time when energy data was last retrieved (UNIX timestamp) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


