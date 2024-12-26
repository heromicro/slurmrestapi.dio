# slurmrestapi.model.V0041OpenapiSlurmdbdStatsRespStatistics

## Load the model package
```dart
import 'package:slurmrestapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**timeStart** | **int** | When data collection started (UNIX timestamp) | [optional] 
**rollups** | [**V0041OpenapiSlurmdbdStatsRespStatisticsRollups**](V0041OpenapiSlurmdbdStatsRespStatisticsRollups.md) |  | [optional] 
**rPCs** | [**BuiltList&lt;V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInner&gt;**](V0041OpenapiSlurmdbdStatsRespStatisticsRPCsInner.md) | List of RPCs sent to the slurmdbd | [optional] 
**users** | [**BuiltList&lt;V0041OpenapiSlurmdbdStatsRespStatisticsUsersInner&gt;**](V0041OpenapiSlurmdbdStatsRespStatisticsUsersInner.md) | List of users that issued RPCs | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


