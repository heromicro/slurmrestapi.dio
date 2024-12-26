# slurmrestapi.model.V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInner

## Load the model package
```dart
import 'package:slurmrestapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**typeId** | **int** | Message type as integer | 
**messageType** | **String** | Message type as string | 
**count** | **int** | Number of RPCs received | 
**queued** | **int** | Number of RPCs queued | 
**dropped** | **int** | Number of RPCs dropped | 
**cycleLast** | **int** | Number of RPCs processed within the last RPC queue cycle | 
**cycleMax** | **int** | Maximum number of RPCs processed within a RPC queue cycle since start | 
**totalTime** | **int** | Total time spent processing RPC in seconds | 
**averageTime** | [**V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInnerAverageTime**](V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInnerAverageTime.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


