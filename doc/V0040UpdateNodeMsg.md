# slurmrestapi.model.V0040UpdateNodeMsg

## Load the model package
```dart
import 'package:slurmrestapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**comment** | **String** | Arbitrary comment | [optional] 
**cpuBind** | **int** | Default method for binding tasks to allocated CPUs | [optional] 
**extra** | **String** | Arbitrary string used for node filtering if extra constraints are enabled | [optional] 
**features** | **BuiltList&lt;String&gt;** |  | [optional] 
**featuresAct** | **BuiltList&lt;String&gt;** |  | [optional] 
**gres** | **String** | Generic resources | [optional] 
**address** | **BuiltList&lt;String&gt;** |  | [optional] 
**hostname** | **BuiltList&lt;String&gt;** |  | [optional] 
**name** | **BuiltList&lt;String&gt;** |  | [optional] 
**state** | **BuiltList&lt;String&gt;** | New state to assign to the node | [optional] 
**reason** | **String** | Reason for node being DOWN or DRAINING | [optional] 
**reasonUid** | **String** | User ID to associate with the reason (needed if user root is sending message) | [optional] 
**resumeAfter** | [**V0040Uint32NoVal**](V0040Uint32NoVal.md) |  | [optional] 
**weight** | [**V0040Uint32NoVal**](V0040Uint32NoVal.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


