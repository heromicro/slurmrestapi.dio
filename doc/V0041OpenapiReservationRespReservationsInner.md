# slurmrestapi.model.V0041OpenapiReservationRespReservationsInner

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
**coreSpecializations** | [**BuiltList&lt;V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInner&gt;**](V0041OpenapiReservationRespReservationsInnerCoreSpecializationsInner.md) | Reserved cores specification | [optional] 
**endTime** | [**V0041OpenapiReservationRespReservationsInnerEndTime**](V0041OpenapiReservationRespReservationsInnerEndTime.md) |  | [optional] 
**features** | **String** | Features | [optional] 
**flags** | **BuiltList&lt;String&gt;** | Flags associated with the reservation | [optional] 
**groups** | **String** | Groups | [optional] 
**licenses** | **String** | Licenses | [optional] 
**maxStartDelay** | **int** | MaxStartDelay in seconds | [optional] 
**name** | **String** | ReservationName | [optional] 
**nodeCount** | **int** | NodeCnt | [optional] 
**nodeList** | **String** | Nodes | [optional] 
**partition** | **String** | PartitionName | [optional] 
**purgeCompleted** | [**V0041OpenapiReservationRespReservationsInnerPurgeCompleted**](V0041OpenapiReservationRespReservationsInnerPurgeCompleted.md) |  | [optional] 
**startTime** | [**V0041OpenapiReservationRespReservationsInnerStartTime**](V0041OpenapiReservationRespReservationsInnerStartTime.md) |  | [optional] 
**watts** | [**V0041OpenapiReservationRespReservationsInnerWatts**](V0041OpenapiReservationRespReservationsInnerWatts.md) |  | [optional] 
**tres** | **String** | Comma separated list of required TRES | [optional] 
**users** | **String** | Comma separated list of permitted users | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


