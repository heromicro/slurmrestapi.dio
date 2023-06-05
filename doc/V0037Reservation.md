# openapi.model.V0037Reservation

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | **String** | Allowed accounts | [optional] 
**burstBuffer** | **String** | Reserved burst buffer | [optional] 
**coreCount** | **int** | Number of reserved cores | [optional] 
**coreSpecCnt** | **int** | Number of reserved specialized cores | [optional] 
**endTime** | **int** | End time of the reservation | [optional] 
**features** | **String** | List of features | [optional] 
**flags** | **BuiltList&lt;String&gt;** | Reservation options | [optional] 
**groups** | **String** | List of groups permitted to use the reserved nodes | [optional] 
**licenses** | **String** | List of licenses | [optional] 
**maxStartDelay** | **int** | Maximum delay in which jobs outside of the reservation will be permitted to overlap once any jobs are queued for the reservation | [optional] 
**name** | **String** | Reservationn name | [optional] 
**nodeCount** | **int** | Count of nodes reserved | [optional] 
**nodeList** | **String** | List of reserved nodes | [optional] 
**partition** | **String** | Partition | [optional] 
**purgeCompleted** | [**V0037ReservationPurgeCompleted**](V0037ReservationPurgeCompleted.md) |  | [optional] 
**startTime** | **int** | Start time of reservation | [optional] 
**watts** | **int** | amount of power to reserve in watts | [optional] 
**tres** | **String** | List of TRES | [optional] 
**users** | **String** | List of users | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


