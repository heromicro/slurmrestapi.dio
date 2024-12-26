# slurmrestapi.model.V0040OpenapiJobPostResponse

## Load the model package
```dart
import 'package:slurmrestapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**results** | [**BuiltList&lt;V0040JobArrayResponseMsgEntry&gt;**](V0040JobArrayResponseMsgEntry.md) |  | [optional] 
**jobId** | **String** | First updated Job ID - Use results instead | [optional] 
**stepId** | **String** | First updated Step ID - Use results instead | [optional] 
**jobSubmitUserMsg** | **String** | First updated Job submision user message - Use results instead | [optional] 
**meta** | [**V0040OpenapiMeta**](V0040OpenapiMeta.md) |  | [optional] 
**errors** | [**BuiltList&lt;V0040OpenapiError&gt;**](V0040OpenapiError.md) |  | [optional] 
**warnings** | [**BuiltList&lt;V0040OpenapiWarning&gt;**](V0040OpenapiWarning.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


