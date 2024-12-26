# slurmrestapi.model.V0041OpenapiLicensesRespLicensesInner

## Load the model package
```dart
import 'package:slurmrestapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**licenseName** | **String** | Name of the license | [optional] 
**total** | **int** | Total number of licenses present | [optional] 
**used** | **int** | Number of licenses in use | [optional] 
**free** | **int** | Number of licenses currently available | [optional] 
**remote** | **bool** | Indicates whether licenses are served by the database | [optional] 
**reserved** | **int** | Number of licenses reserved | [optional] 
**lastConsumed** | **int** | Last known number of licenses that were consumed in the license manager (Remote Only) | [optional] 
**lastDeficit** | **int** | Number of \"missing licenses\" from the cluster's perspective | [optional] 
**lastUpdate** | **int** | When the license information was last updated (UNIX Timestamp) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


