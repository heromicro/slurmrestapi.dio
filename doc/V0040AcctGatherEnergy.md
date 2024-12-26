# slurmrestapi.model.V0040AcctGatherEnergy

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
**currentWatts** | [**V0040Uint32NoVal**](V0040Uint32NoVal.md) |  | [optional] 
**previousConsumedEnergy** | **int** | Previous value of consumed_energy | [optional] 
**lastCollected** | **int** | Time when energy data was last retrieved (UNIX timestamp) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


