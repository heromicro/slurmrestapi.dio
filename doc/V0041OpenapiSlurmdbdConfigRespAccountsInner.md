# slurmrestapi.model.V0041OpenapiSlurmdbdConfigRespAccountsInner

## Load the model package
```dart
import 'package:slurmrestapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**associations** | [**BuiltList&lt;V0041OpenapiSlurmdbdConfigRespAccountsInnerAssociationsInner&gt;**](V0041OpenapiSlurmdbdConfigRespAccountsInnerAssociationsInner.md) | Associations involving this account (only populated if requested) | [optional] 
**coordinators** | [**BuiltList&lt;V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInner&gt;**](V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInner.md) | List of users that are a coordinator of this account (only populated if requested) | [optional] 
**description** | **String** | Arbitrary string describing the account | 
**name** | **String** | Account name | 
**organization** | **String** | Organization to which the account belongs | 
**flags** | **BuiltList&lt;String&gt;** | Flags associated with the account | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


