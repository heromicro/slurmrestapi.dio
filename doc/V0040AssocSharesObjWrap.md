# slurmrestapi.model.V0040AssocSharesObjWrap

## Load the model package
```dart
import 'package:slurmrestapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Association ID | [optional] 
**cluster** | **String** | Cluster name | [optional] 
**name** | **String** | Share name | [optional] 
**parent** | **String** | Parent name | [optional] 
**partition** | **String** | Partition name | [optional] 
**sharesNormalized** | [**V0040Float64NoVal**](V0040Float64NoVal.md) |  | [optional] 
**shares** | [**V0040Uint32NoVal**](V0040Uint32NoVal.md) |  | [optional] 
**tres** | [**V0040AssocSharesObjWrapTres**](V0040AssocSharesObjWrapTres.md) |  | [optional] 
**effectiveUsage** | **double** | Effective, normalized usage | [optional] 
**usageNormalized** | [**V0040Float64NoVal**](V0040Float64NoVal.md) |  | [optional] 
**usage** | **int** | Measure of tresbillableunits usage | [optional] 
**fairshare** | [**V0040AssocSharesObjWrapFairshare**](V0040AssocSharesObjWrapFairshare.md) |  | [optional] 
**type** | **BuiltList&lt;String&gt;** | User or account association | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


