# slurmrestapi.model.V0040PartitionInfoMaximums

## Load the model package
```dart
import 'package:slurmrestapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cpusPerNode** | [**V0040Uint32NoVal**](V0040Uint32NoVal.md) |  | [optional] 
**cpusPerSocket** | [**V0040Uint32NoVal**](V0040Uint32NoVal.md) |  | [optional] 
**memoryPerCpu** | **int** | MaxMemPerCPU or MaxMemPerNode | [optional] 
**partitionMemoryPerCpu** | [**V0040Uint64NoVal**](V0040Uint64NoVal.md) |  | [optional] 
**partitionMemoryPerNode** | [**V0040Uint64NoVal**](V0040Uint64NoVal.md) |  | [optional] 
**nodes** | [**V0040Uint32NoVal**](V0040Uint32NoVal.md) |  | [optional] 
**shares** | **int** | OverSubscribe | [optional] 
**oversubscribe** | [**V0040PartitionInfoMaximumsOversubscribe**](V0040PartitionInfoMaximumsOversubscribe.md) |  | [optional] 
**time** | [**V0040Uint32NoVal**](V0040Uint32NoVal.md) |  | [optional] 
**overTimeLimit** | [**V0040Uint16NoVal**](V0040Uint16NoVal.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


