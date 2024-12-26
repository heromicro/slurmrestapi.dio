# slurmrestapi.model.V0041UpdateNodeMsg

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
**features** | **BuiltList&lt;String&gt;** | Available features | [optional] 
**featuresAct** | **BuiltList&lt;String&gt;** | Currently active features | [optional] 
**gres** | **String** | Generic resources | [optional] 
**address** | **BuiltList&lt;String&gt;** | NodeAddr, used to establish a communication path | [optional] 
**hostname** | **BuiltList&lt;String&gt;** | NodeHostname | [optional] 
**name** | **BuiltList&lt;String&gt;** | NodeName | [optional] 
**state** | **BuiltList&lt;String&gt;** | New state to assign to the node | [optional] 
**reason** | **String** | Reason for node being DOWN or DRAINING | [optional] 
**reasonUid** | **String** | User ID to associate with the reason (needed if user root is sending message) | [optional] 
**resumeAfter** | [**V0041UpdateNodeMsgResumeAfter**](V0041UpdateNodeMsgResumeAfter.md) |  | [optional] 
**weight** | [**V0041UpdateNodeMsgWeight**](V0041UpdateNodeMsgWeight.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


