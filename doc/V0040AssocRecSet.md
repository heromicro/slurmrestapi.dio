# slurmrestapi.model.V0040AssocRecSet

## Load the model package
```dart
import 'package:slurmrestapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**comment** | **String** | Arbitrary comment | [optional] 
**defaultqos** | **String** | Default QOS | [optional] 
**grpjobs** | [**V0040Uint32NoVal**](V0040Uint32NoVal.md) |  | [optional] 
**grpjobsaccrue** | [**V0040Uint32NoVal**](V0040Uint32NoVal.md) |  | [optional] 
**grpsubmitjobs** | [**V0040Uint32NoVal**](V0040Uint32NoVal.md) |  | [optional] 
**grptres** | [**BuiltList&lt;V0040Tres&gt;**](V0040Tres.md) |  | [optional] 
**grptresmins** | [**BuiltList&lt;V0040Tres&gt;**](V0040Tres.md) |  | [optional] 
**grptresrunmins** | [**BuiltList&lt;V0040Tres&gt;**](V0040Tres.md) |  | [optional] 
**grpwall** | [**V0040Uint32NoVal**](V0040Uint32NoVal.md) |  | [optional] 
**maxjobs** | [**V0040Uint32NoVal**](V0040Uint32NoVal.md) |  | [optional] 
**maxjobsaccrue** | [**V0040Uint32NoVal**](V0040Uint32NoVal.md) |  | [optional] 
**maxsubmitjobs** | [**V0040Uint32NoVal**](V0040Uint32NoVal.md) |  | [optional] 
**maxtresminsperjob** | [**BuiltList&lt;V0040Tres&gt;**](V0040Tres.md) |  | [optional] 
**maxtresrunmins** | [**BuiltList&lt;V0040Tres&gt;**](V0040Tres.md) |  | [optional] 
**maxtresperjob** | [**BuiltList&lt;V0040Tres&gt;**](V0040Tres.md) |  | [optional] 
**maxtrespernode** | [**BuiltList&lt;V0040Tres&gt;**](V0040Tres.md) |  | [optional] 
**maxwalldurationperjob** | [**V0040Uint32NoVal**](V0040Uint32NoVal.md) |  | [optional] 
**minpriothresh** | [**V0040Uint32NoVal**](V0040Uint32NoVal.md) |  | [optional] 
**parent** | **String** | Name of parent account | [optional] 
**priority** | [**V0040Uint32NoVal**](V0040Uint32NoVal.md) |  | [optional] 
**qoslevel** | **BuiltList&lt;String&gt;** | List of QOS names | [optional] 
**fairshare** | **int** | Allocated shares used for fairshare calculation | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


