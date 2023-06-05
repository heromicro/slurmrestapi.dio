# openapi.model.Dbv0038Job

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | **String** | Account charged by job | [optional] 
**comment** | [**Dbv0038JobComment**](Dbv0038JobComment.md) |  | [optional] 
**allocationNodes** | **String** | Nodes allocated to job | [optional] 
**array** | [**Dbv0038JobArray**](Dbv0038JobArray.md) |  | [optional] 
**time** | [**Dbv0038JobTime**](Dbv0038JobTime.md) |  | [optional] 
**association** | [**Dbv0038AssociationShortInfo**](Dbv0038AssociationShortInfo.md) |  | [optional] 
**cluster** | **String** | Assigned cluster | [optional] 
**constraints** | **String** | Constraints on job | [optional] 
**derivedExitCode** | [**Dbv0038JobExitCode**](Dbv0038JobExitCode.md) |  | [optional] 
**exitCode** | [**Dbv0038JobExitCode**](Dbv0038JobExitCode.md) |  | [optional] 
**flags** | **BuiltList&lt;String&gt;** | List of properties of job | [optional] 
**group** | **String** | User's group to run job | [optional] 
**het** | [**Dbv0038JobHet**](Dbv0038JobHet.md) |  | [optional] 
**jobId** | **int** | Job id | [optional] 
**name** | **String** | Assigned job name | [optional] 
**mcs** | [**Dbv0038JobMcs**](Dbv0038JobMcs.md) |  | [optional] 
**nodes** | **String** | List of nodes allocated for job | [optional] 
**partition** | **String** | Assigned job's partition | [optional] 
**priority** | **int** | Priority | [optional] 
**qos** | **String** | Assigned qos name | [optional] 
**required_** | [**Dbv0038JobRequired**](Dbv0038JobRequired.md) |  | [optional] 
**killRequestUser** | **String** | User who requested job killed | [optional] 
**reservation** | [**Dbv0038JobReservation**](Dbv0038JobReservation.md) |  | [optional] 
**state** | [**Dbv0038JobState**](Dbv0038JobState.md) |  | [optional] 
**steps** | [**BuiltList&lt;Dbv0038JobStep&gt;**](Dbv0038JobStep.md) | Job step description | [optional] 
**tres** | [**Dbv0038JobTres**](Dbv0038JobTres.md) |  | [optional] 
**user** | **String** | Job user | [optional] 
**wckey** | [**Dbv0038JobWckey**](Dbv0038JobWckey.md) |  | [optional] 
**workingDirectory** | **String** | Directory where job was initially started | [optional] 
**container** | **String** | absolute path to OCI container bundle | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


