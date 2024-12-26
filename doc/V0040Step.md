# slurmrestapi.model.V0040Step

## Load the model package
```dart
import 'package:slurmrestapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**time** | [**V0040StepTime**](V0040StepTime.md) |  | [optional] 
**exitCode** | [**V0040ProcessExitCodeVerbose**](V0040ProcessExitCodeVerbose.md) |  | [optional] 
**nodes** | [**V0040StepNodes**](V0040StepNodes.md) |  | [optional] 
**tasks** | [**V0040StepTasks**](V0040StepTasks.md) |  | [optional] 
**pid** | **String** | Process ID | [optional] 
**CPU** | [**V0040StepCPU**](V0040StepCPU.md) |  | [optional] 
**killRequestUser** | **String** | User ID that requested termination of the step | [optional] 
**state** | **BuiltList&lt;String&gt;** | Current state | [optional] 
**statistics** | [**V0040StepStatistics**](V0040StepStatistics.md) |  | [optional] 
**step** | [**V0040StepStep**](V0040StepStep.md) |  | [optional] 
**task** | [**V0040StepTask**](V0040StepTask.md) |  | [optional] 
**tres** | [**V0040StepTres**](V0040StepTres.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


