# slurmrestapi.model.V0041OpenapiSlurmdbdJobsRespJobsInnerTime

## Load the model package
```dart
import 'package:slurmrestapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**elapsed** | **int** | Elapsed time in seconds | [optional] 
**eligible** | **int** | Time when the job became eligible to run (UNIX timestamp) | [optional] 
**end** | **int** | End time (UNIX timestamp) | [optional] 
**planned** | [**V0041OpenapiSlurmdbdJobsRespJobsInnerTimePlanned**](V0041OpenapiSlurmdbdJobsRespJobsInnerTimePlanned.md) |  | [optional] 
**start** | **int** | Time execution began (UNIX timestamp) | [optional] 
**submission** | **int** | Time when the job was submitted (UNIX timestamp) | [optional] 
**suspended** | **int** | Total time in suspended state in seconds | [optional] 
**system** | [**V0040JobTimeSystem**](V0040JobTimeSystem.md) |  | [optional] 
**limit** | [**V0041JobDescMsgTimeLimit**](V0041JobDescMsgTimeLimit.md) |  | [optional] 
**total** | [**V0040JobTimeTotal**](V0040JobTimeTotal.md) |  | [optional] 
**user** | [**V0040JobTimeUser**](V0040JobTimeUser.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


