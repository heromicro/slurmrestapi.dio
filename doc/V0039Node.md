# openapi.model.V0039Node

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**architecture** | **String** |  | [optional] 
**burstbufferNetworkAddress** | **String** |  | [optional] 
**boards** | **int** |  | [optional] 
**bootTime** | **int** |  | [optional] 
**clusterName** | **String** |  | [optional] 
**cores** | **int** |  | [optional] 
**specializedCores** | **int** |  | [optional] 
**cpuBinding** | **int** |  | [optional] 
**cpuLoad** | [**V0039Uint32NoVal**](V0039Uint32NoVal.md) |  | [optional] 
**freeMem** | [**V0039Uint64NoVal**](V0039Uint64NoVal.md) |  | [optional] 
**cpus** | **int** |  | [optional] 
**effectiveCpus** | **int** |  | [optional] 
**specializedCpus** | **String** |  | [optional] 
**energy** | [**V0039AcctGatherEnergy**](V0039AcctGatherEnergy.md) |  | [optional] 
**externalSensors** | [**V0039ExtSensorsData**](V0039ExtSensorsData.md) |  | [optional] 
**extra** | **String** |  | [optional] 
**power** | [**V0039PowerMgmtData**](V0039PowerMgmtData.md) |  | [optional] 
**features** | **BuiltList&lt;String&gt;** |  | [optional] 
**activeFeatures** | **BuiltList&lt;String&gt;** |  | [optional] 
**gres** | **String** |  | [optional] 
**gresDrained** | **String** |  | [optional] 
**gresUsed** | **String** |  | [optional] 
**lastBusy** | **int** |  | [optional] 
**mcsLabel** | **String** |  | [optional] 
**specializedMemory** | **int** |  | [optional] 
**name** | **String** |  | [optional] 
**nextStateAfterReboot** | **BuiltList&lt;String&gt;** |  | [optional] 
**address** | **String** |  | [optional] 
**hostname** | **String** |  | [optional] 
**state** | **BuiltList&lt;String&gt;** |  | [optional] 
**operatingSystem** | **String** |  | [optional] 
**owner** | **String** |  | [optional] 
**partitions** | **BuiltList&lt;String&gt;** |  | [optional] 
**port** | **int** |  | [optional] 
**realMemory** | **int** |  | [optional] 
**comment** | **String** |  | [optional] 
**reason** | **String** |  | [optional] 
**reasonChangedAt** | **int** |  | [optional] 
**reasonSetByUser** | **String** |  | [optional] 
**resumeAfter** | [**V0039Uint64NoVal**](V0039Uint64NoVal.md) |  | [optional] 
**reservation** | **String** |  | [optional] 
**allocMemory** | **int** |  | [optional] 
**allocCpus** | **int** |  | [optional] 
**allocIdleCpus** | **int** |  | [optional] 
**tresUsed** | **String** |  | [optional] 
**tresWeighted** | **double** |  | [optional] 
**slurmdStartTime** | **int** |  | [optional] 
**sockets** | **int** |  | [optional] 
**threads** | **int** |  | [optional] 
**temporaryDisk** | **int** |  | [optional] 
**weight** | **int** |  | [optional] 
**tres** | **String** |  | [optional] 
**version** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


