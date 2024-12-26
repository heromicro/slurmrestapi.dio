# slurmrestapi.model.V0039UpdateNodeMsg

## Load the model package
```dart
import 'package:slurmrestapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**comment** | **String** | arbitrary comment | [optional] 
**cpuBind** | **int** | default CPU binding type | [optional] 
**extra** | **String** | arbitrary string | [optional] 
**features** | **BuiltList&lt;String&gt;** |  | [optional] 
**featuresAct** | **BuiltList&lt;String&gt;** |  | [optional] 
**gres** | **String** | new generic resources for node | [optional] 
**address** | **BuiltList&lt;String&gt;** |  | [optional] 
**hostname** | **BuiltList&lt;String&gt;** |  | [optional] 
**name** | **BuiltList&lt;String&gt;** |  | [optional] 
**state** | **BuiltList&lt;String&gt;** | assign new node state | [optional] 
**reason** | **String** | reason for node being DOWN or DRAINING | [optional] 
**reasonUid** | **String** | user ID of sending (needed if user root is sending message) | [optional] 
**resumeAfter** | [**V0039Uint32NoVal**](V0039Uint32NoVal.md) |  | [optional] 
**weight** | [**V0039Uint32NoVal**](V0039Uint32NoVal.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


