# slurmrestapi.model.V0041JobDescMsgCrontab

## Load the model package
```dart
import 'package:slurmrestapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**flags** | **BuiltList&lt;String&gt;** | Flags | [optional] 
**minute** | **String** | Ranged string specifying eligible minute values (e.g. 0-10,50) | [optional] 
**hour** | **String** | Ranged string specifying eligible hour values (e.g. 0-5,23) | [optional] 
**dayOfMonth** | **String** | Ranged string specifying eligible day of month values (e.g. 0-10,29) | [optional] 
**month** | **String** | Ranged string specifying eligible month values (e.g. 0-5,12) | [optional] 
**dayOfWeek** | **String** | Ranged string specifying eligible day of week values (e.g.0-3,7) | [optional] 
**specification** | **String** | Time specification (* means valid for all allowed values) - minute hour day_of_month month day_of_week | [optional] 
**command** | **String** | Command to run | [optional] 
**line** | [**V0040CronEntryLine**](V0040CronEntryLine.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


