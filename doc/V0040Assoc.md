# slurmrestapi.model.V0040Assoc

## Load the model package
```dart
import 'package:slurmrestapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounting** | [**BuiltList&lt;V0040Accounting&gt;**](V0040Accounting.md) |  | [optional] 
**account** | **String** | Account | [optional] 
**cluster** | **String** | Cluster name | [optional] 
**comment** | **String** | Arbitrary comment | [optional] 
**default_** | [**V0040AssocDefault**](V0040AssocDefault.md) |  | [optional] 
**flags** | **BuiltList&lt;String&gt;** | Flags on the association | [optional] 
**max** | [**V0040AssocMax**](V0040AssocMax.md) |  | [optional] 
**id** | [**V0040AssocShort**](V0040AssocShort.md) |  | [optional] 
**isDefault** | **bool** | Is default association for user | [optional] 
**lineage** | **String** | Complete path up the hierarchy to the root association | [optional] 
**min** | [**V0040AssocMin**](V0040AssocMin.md) |  | [optional] 
**parentAccount** | **String** | Name of parent account | [optional] 
**partition** | **String** | Partition name | [optional] 
**priority** | [**V0040Uint32NoVal**](V0040Uint32NoVal.md) |  | [optional] 
**qos** | **BuiltList&lt;String&gt;** | List of QOS names | [optional] 
**sharesRaw** | **int** | Allocated shares used for fairshare calculation | [optional] 
**user** | **String** | User name | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


