# slurmrestapi.model.V0040JobSubmitReq

## Load the model package
```dart
import 'package:slurmrestapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**script** | **String** | Batch job script; must be specified in first component of jobs or in job if this field is not populated | [optional] 
**jobs** | [**BuiltList&lt;V0040JobDescMsg&gt;**](V0040JobDescMsg.md) |  | [optional] 
**job** | [**V0040JobDescMsg**](V0040JobDescMsg.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


