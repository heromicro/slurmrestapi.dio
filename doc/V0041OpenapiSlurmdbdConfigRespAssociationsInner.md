# slurmrestapi.model.V0041OpenapiSlurmdbdConfigRespAssociationsInner

## Load the model package
```dart
import 'package:slurmrestapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounting** | [**BuiltList&lt;V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInner&gt;**](V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerAccountingInner.md) | Accounting records containing related resource usage | [optional] 
**account** | **String** | Account | [optional] 
**cluster** | **String** | Cluster name | [optional] 
**comment** | **String** | Arbitrary comment | [optional] 
**default_** | [**V0040AssocDefault**](V0040AssocDefault.md) |  | [optional] 
**flags** | **BuiltList&lt;String&gt;** | Flags on the association | [optional] 
**max** | [**V0041OpenapiSlurmdbdConfigRespAssociationsInnerMax**](V0041OpenapiSlurmdbdConfigRespAssociationsInnerMax.md) |  | [optional] 
**id** | **int** | Unique ID | [optional] 
**isDefault** | **bool** | Is default association for user | [optional] 
**lineage** | **String** | Complete path up the hierarchy to the root association | [optional] 
**min** | [**V0041OpenapiSlurmdbdConfigRespAssociationsInnerMin**](V0041OpenapiSlurmdbdConfigRespAssociationsInnerMin.md) |  | [optional] 
**parentAccount** | **String** | Name of parent account | [optional] 
**partition** | **String** | Partition name | [optional] 
**priority** | [**V0041OpenapiSlurmdbdConfigRespAssociationsInnerPriority**](V0041OpenapiSlurmdbdConfigRespAssociationsInnerPriority.md) |  | [optional] 
**qos** | **BuiltList&lt;String&gt;** | List of available QOS names | [optional] 
**sharesRaw** | **int** | Allocated shares used for fairshare calculation | [optional] 
**user** | **String** | User name | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


