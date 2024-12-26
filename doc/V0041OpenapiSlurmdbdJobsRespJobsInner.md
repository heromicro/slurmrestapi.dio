# slurmrestapi.model.V0041OpenapiSlurmdbdJobsRespJobsInner

## Load the model package
```dart
import 'package:slurmrestapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | **String** | Account the job ran under | [optional] 
**comment** | [**V0040JobComment**](V0040JobComment.md) |  | [optional] 
**allocationNodes** | **int** | List of nodes allocated to the job | [optional] 
**array** | [**V0041OpenapiSlurmdbdJobsRespJobsInnerArray**](V0041OpenapiSlurmdbdJobsRespJobsInnerArray.md) |  | [optional] 
**association** | [**V0041OpenapiSlurmdbdJobsRespJobsInnerAssociation**](V0041OpenapiSlurmdbdJobsRespJobsInnerAssociation.md) |  | [optional] 
**block** | **String** | The name of the block to be used (used with Blue Gene systems) | [optional] 
**cluster** | **String** | Cluster name | [optional] 
**constraints** | **String** | Feature(s) the job requested as a constraint | [optional] 
**container** | **String** | Absolute path to OCI container bundle | [optional] 
**derivedExitCode** | [**V0041OpenapiJobInfoRespJobsInnerDerivedExitCode**](V0041OpenapiJobInfoRespJobsInnerDerivedExitCode.md) |  | [optional] 
**time** | [**V0041OpenapiSlurmdbdJobsRespJobsInnerTime**](V0041OpenapiSlurmdbdJobsRespJobsInnerTime.md) |  | [optional] 
**exitCode** | [**V0041OpenapiSlurmdbdJobsRespJobsInnerExitCode**](V0041OpenapiSlurmdbdJobsRespJobsInnerExitCode.md) |  | [optional] 
**extra** | **String** | Arbitrary string used for node filtering if extra constraints are enabled | [optional] 
**failedNode** | **String** | Name of node that caused job failure | [optional] 
**flags** | **BuiltList&lt;String&gt;** | Flags associated with the job | [optional] 
**group** | **String** | Group ID of the user that owns the job | [optional] 
**het** | [**V0041OpenapiSlurmdbdJobsRespJobsInnerHet**](V0041OpenapiSlurmdbdJobsRespJobsInnerHet.md) |  | [optional] 
**jobId** | **int** | Job ID | [optional] 
**name** | **String** | Job name | [optional] 
**licenses** | **String** | License(s) required by the job | [optional] 
**mcs** | [**V0040JobMcs**](V0040JobMcs.md) |  | [optional] 
**nodes** | **String** | Node(s) allocated to the job | [optional] 
**partition** | **String** | Partition assigned to the job | [optional] 
**hold** | **bool** | Hold (true) or release (false) job | [optional] 
**priority** | [**V0041JobDescMsgPriority**](V0041JobDescMsgPriority.md) |  | [optional] 
**qos** | **String** | Quality of Service assigned to the job | [optional] 
**required_** | [**V0041OpenapiSlurmdbdJobsRespJobsInnerRequired**](V0041OpenapiSlurmdbdJobsRespJobsInnerRequired.md) |  | [optional] 
**killRequestUser** | **String** | User ID that requested termination of the job | [optional] 
**reservation** | [**V0040JobReservation**](V0040JobReservation.md) |  | [optional] 
**script** | **String** | Job batch script; only the first component in a HetJob is populated or honored | [optional] 
**stdinExpanded** | **String** | Job stdin with expanded fields | [optional] 
**stdoutExpanded** | **String** | Job stdout with expanded fields | [optional] 
**stderrExpanded** | **String** | Job stderr with expanded fields | [optional] 
**stdout** | **String** | Path to stdout file | [optional] 
**stderr** | **String** | Path to stderr file | [optional] 
**stdin** | **String** | Path to stdin file | [optional] 
**state** | [**V0040JobState**](V0040JobState.md) |  | [optional] 
**steps** | [**BuiltList&lt;V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInner&gt;**](V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInner.md) | Individual steps in the job | [optional] 
**submitLine** | **String** | Command used to submit the job | [optional] 
**tres** | [**V0041OpenapiSlurmdbdJobsRespJobsInnerTres**](V0041OpenapiSlurmdbdJobsRespJobsInnerTres.md) |  | [optional] 
**usedGres** | **String** | Generic resources used by job | [optional] 
**user** | **String** | User that owns the job | [optional] 
**wckey** | [**V0041OpenapiSlurmdbdJobsRespJobsInnerWckey**](V0041OpenapiSlurmdbdJobsRespJobsInnerWckey.md) |  | [optional] 
**workingDirectory** | **String** | Path to current working directory | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


