# openapi.model.Dbv0037Job

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | **String** | Account charged by job | [optional] 
**comment** | [**Dbv0037JobComment**](Dbv0037JobComment.md) |  | [optional] 
**allocationNodes** | **String** | Nodes allocated to job | [optional] 
**array** | [**Dbv0037JobArray**](Dbv0037JobArray.md) |  | [optional] 
**time** | [**Dbv0037JobTime**](Dbv0037JobTime.md) |  | [optional] 
**association** | [**Dbv0037AssociationShortInfo**](Dbv0037AssociationShortInfo.md) |  | [optional] 
**cluster** | **String** | Assigned cluster | [optional] 
**constraints** | **String** | Constraints on job | [optional] 
**derivedExitCode** | [**Dbv0037JobExitCode**](Dbv0037JobExitCode.md) |  | [optional] 
**exitCode** | [**Dbv0037JobExitCode**](Dbv0037JobExitCode.md) |  | [optional] 
**flags** | **BuiltList&lt;String&gt;** | List of properties of job | [optional] 
**group** | **String** | User's group to run job | [optional] 
**het** | [**Dbv0037JobHet**](Dbv0037JobHet.md) |  | [optional] 
**jobId** | **int** | Job id | [optional] 
**name** | **String** | Assigned job name | [optional] 
**mcs** | [**Dbv0037JobMcs**](Dbv0037JobMcs.md) |  | [optional] 
**nodes** | **String** | List of nodes allocated for job | [optional] 
**partition** | **String** | Assigned job's partition | [optional] 
**priority** | **int** | Priority | [optional] 
**qos** | **String** | Assigned qos name | [optional] 
**required_** | [**Dbv0037JobRequired**](Dbv0037JobRequired.md) |  | [optional] 
**killRequestUser** | **String** | User who requested job killed | [optional] 
**reservation** | [**Dbv0037JobReservation**](Dbv0037JobReservation.md) |  | [optional] 
**state** | [**Dbv0037JobState**](Dbv0037JobState.md) |  | [optional] 
**steps** | [**BuiltList&lt;Dbv0037JobStep&gt;**](Dbv0037JobStep.md) | Job step description | [optional] 
**tres** | [**Dbv0037JobTres**](Dbv0037JobTres.md) |  | [optional] 
**user** | **String** | Job user | [optional] 
**wckey** | [**Dbv0037JobWckey**](Dbv0037JobWckey.md) |  | [optional] 
**workingDirectory** | **String** | Directory where job was initially started | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


