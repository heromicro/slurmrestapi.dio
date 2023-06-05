# openapi.model.V0037Partition

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**flags** | **BuiltList&lt;String&gt;** | partition options | [optional] 
**preemptionMode** | **BuiltList&lt;String&gt;** | preemption type | [optional] 
**allowedAllocationNodes** | **String** | list names of allowed allocating nodes | [optional] 
**allowedAccounts** | **String** | comma delimited list of accounts | [optional] 
**allowedGroups** | **String** | comma delimited list of groups | [optional] 
**allowedQos** | **String** | comma delimited list of qos | [optional] 
**alternative** | **String** | name of alternate partition | [optional] 
**billingWeights** | **String** | TRES billing weights | [optional] 
**defaultMemoryPerCpu** | **int** | default MB memory per allocated CPU | [optional] 
**defaultTimeLimit** | **int** | default time limit (minutes) | [optional] 
**deniedAccounts** | **String** | comma delimited list of denied accounts | [optional] 
**deniedQos** | **String** | comma delimited list of denied qos | [optional] 
**preemptionGraceTime** | **int** | preemption grace time (seconds) | [optional] 
**maximumCpusPerNode** | **int** | maximum allocated CPUs per node | [optional] 
**maximumMemoryPerNode** | **int** | maximum memory per allocated CPU (MiB) | [optional] 
**maximumNodesPerJob** | **int** | Max nodes per job | [optional] 
**maxTimeLimit** | **int** | Max time limit per job | [optional] 
**minNodesPerJob** | **int** | Min number of nodes per job | [optional] 
**name** | **String** | Partition name | [optional] 
**nodes** | **String** | list names of nodes in partition | [optional] 
**overTimeLimit** | **int** | job's time limit can be exceeded by this number of minutes before cancellation | [optional] 
**priorityJobFactor** | **int** | job priority weight factor | [optional] 
**priorityTier** | **int** | tier for scheduling and preemption | [optional] 
**qos** | **String** | partition QOS name | [optional] 
**state** | **String** | Partition state | [optional] 
**totalCpus** | **int** | Total cpus in partition | [optional] 
**totalNodes** | **int** | Total number of nodes in partition | [optional] 
**tres** | **String** | configured TRES in partition | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


