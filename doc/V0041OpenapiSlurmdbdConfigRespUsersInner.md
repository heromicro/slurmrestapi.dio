# slurmrestapi.model.V0041OpenapiSlurmdbdConfigRespUsersInner

## Load the model package
```dart
import 'package:slurmrestapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**administratorLevel** | **BuiltList&lt;String&gt;** | AdminLevel granted to the user | [optional] 
**associations** | [**BuiltList&lt;V0041OpenapiSlurmdbdConfigRespAccountsInnerAssociationsInner&gt;**](V0041OpenapiSlurmdbdConfigRespAccountsInnerAssociationsInner.md) | Associations created for this user | [optional] 
**coordinators** | [**BuiltList&lt;V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInner&gt;**](V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInner.md) | Accounts this user is a coordinator for | [optional] 
**default_** | [**V0040UserDefault**](V0040UserDefault.md) |  | [optional] 
**flags** | **BuiltList&lt;String&gt;** | Flags associated with user | [optional] 
**name** | **String** | User name | 
**oldName** | **String** | Previous user name | [optional] 
**wckeys** | [**BuiltList&lt;V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInner&gt;**](V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInner.md) | List of available WCKeys | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


