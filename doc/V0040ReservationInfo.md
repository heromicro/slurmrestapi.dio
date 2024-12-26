# slurmrestapi.model.V0040ReservationInfo

## Load the model package
```dart
import 'package:slurmrestapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | **String** | Comma separated list of permitted accounts | [optional] 
**burstBuffer** | **String** | BurstBuffer | [optional] 
**coreCount** | **int** | CoreCnt | [optional] 
**coreSpecializations** | [**BuiltList&lt;V0040ReservationCoreSpec&gt;**](V0040ReservationCoreSpec.md) |  | [optional] 
**endTime** | [**V0040Uint64NoVal**](V0040Uint64NoVal.md) |  | [optional] 
**features** | **String** | Features | [optional] 
**flags** | **BuiltList&lt;String&gt;** | Flags associated with the reservation | [optional] 
**groups** | **String** | Groups | [optional] 
**licenses** | **String** | Licenses | [optional] 
**maxStartDelay** | **int** | MaxStartDelay in seconds | [optional] 
**name** | **String** | ReservationName | [optional] 
**nodeCount** | **int** | NodeCnt | [optional] 
**nodeList** | **String** | Nodes | [optional] 
**partition** | **String** | PartitionName | [optional] 
**purgeCompleted** | [**V0040ReservationInfoPurgeCompleted**](V0040ReservationInfoPurgeCompleted.md) |  | [optional] 
**startTime** | [**V0040Uint64NoVal**](V0040Uint64NoVal.md) |  | [optional] 
**watts** | [**V0040Uint32NoVal**](V0040Uint32NoVal.md) |  | [optional] 
**tres** | **String** | Comma separated list of required TRES | [optional] 
**users** | **String** | Comma separated list of permitted users | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


