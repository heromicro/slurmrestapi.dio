# slurmrestapi.model.V0041OpenapiUsersAddCondRespAssociationConditionAssociation

## Load the model package
```dart
import 'package:slurmrestapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**comment** | **String** | Arbitrary comment | [optional] 
**defaultqos** | **String** | Default QOS | [optional] 
**grpjobs** | [**V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobs**](V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobs.md) |  | [optional] 
**grpjobsaccrue** | [**V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobsaccrue**](V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpjobsaccrue.md) |  | [optional] 
**grpsubmitjobs** | [**V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpsubmitjobs**](V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpsubmitjobs.md) |  | [optional] 
**grptres** | [**BuiltList&lt;V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner&gt;**](V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner.md) | Maximum number of TRES able to be allocated by running jobs in this association and its children | [optional] 
**grptresmins** | [**BuiltList&lt;V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner&gt;**](V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner.md) | Total number of TRES minutes that can possibly be used by past, present and future jobs in this association and its children | [optional] 
**grptresrunmins** | [**BuiltList&lt;V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner&gt;**](V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner.md) | Maximum number of TRES minutes able to be allocated by running jobs in this association and its children | [optional] 
**grpwall** | [**V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpwall**](V0041OpenapiUsersAddCondRespAssociationConditionAssociationGrpwall.md) |  | [optional] 
**maxjobs** | [**V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxjobs**](V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxjobs.md) |  | [optional] 
**maxjobsaccrue** | [**V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxjobsaccrue**](V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxjobsaccrue.md) |  | [optional] 
**maxsubmitjobs** | [**V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxsubmitjobs**](V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxsubmitjobs.md) |  | [optional] 
**maxtresminsperjob** | [**BuiltList&lt;V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner&gt;**](V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner.md) | Maximum number of TRES minutes each job is able to use in this association | [optional] 
**maxtresrunmins** | [**BuiltList&lt;V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner&gt;**](V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner.md) | Maximum number of TRES minutes able to be allocated by running jobs in this association | [optional] 
**maxtresperjob** | [**BuiltList&lt;V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner&gt;**](V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner.md) | Maximum number of TRES each job is able to use in this association | [optional] 
**maxtrespernode** | [**BuiltList&lt;V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner&gt;**](V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner.md) | Maximum number of TRES each node is able to use | [optional] 
**maxwalldurationperjob** | [**V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxwalldurationperjob**](V0041OpenapiUsersAddCondRespAssociationConditionAssociationMaxwalldurationperjob.md) |  | [optional] 
**minpriothresh** | [**V0041OpenapiUsersAddCondRespAssociationConditionAssociationMinpriothresh**](V0041OpenapiUsersAddCondRespAssociationConditionAssociationMinpriothresh.md) |  | [optional] 
**parent** | **String** | Name of parent account | [optional] 
**priority** | [**V0041OpenapiSlurmdbdConfigRespAssociationsInnerPriority**](V0041OpenapiSlurmdbdConfigRespAssociationsInnerPriority.md) |  | [optional] 
**qoslevel** | **BuiltList&lt;String&gt;** | List of available QOS names | [optional] 
**fairshare** | **int** | Allocated shares used for fairshare calculation | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


