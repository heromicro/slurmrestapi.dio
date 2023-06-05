# openapi.model.V0037DiagStatistics

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**partsPacked** | **int** | partition records packed | [optional] 
**reqTime** | **int** | generation time | [optional] 
**reqTimeStart** | **int** | data since | [optional] 
**serverThreadCount** | **int** | Server thread count | [optional] 
**agentQueueSize** | **int** | Agent queue size | [optional] 
**agentCount** | **int** | Agent count | [optional] 
**agentThreadCount** | **int** | Agent thread count | [optional] 
**dbdAgentQueueSize** | **int** | DBD Agent queue size | [optional] 
**gettimeofdayLatency** | **int** | Latency for 1000 calls to gettimeofday() | [optional] 
**scheduleCycleMax** | **int** | Main Schedule max cycle | [optional] 
**scheduleCycleLast** | **int** | Main Schedule last cycle | [optional] 
**scheduleCycleTotal** | **int** | Main Schedule cycle iterations | [optional] 
**scheduleCycleMean** | **int** | Average time for Schedule Max cycle | [optional] 
**scheduleCycleMeanDepth** | **int** | Average depth for Schedule Max cycle | [optional] 
**scheduleCyclePerMinute** | **int** | Main Schedule Cycles per minute | [optional] 
**scheduleQueueLength** | **int** | Main Schedule Last queue length | [optional] 
**jobsSubmitted** | **int** | Job submitted | [optional] 
**jobsStarted** | **int** | Job started | [optional] 
**jobsCompleted** | **int** | Job completed | [optional] 
**jobsCanceled** | **int** | Job cancelled | [optional] 
**jobsFailed** | **int** | Job failed | [optional] 
**jobsPending** | **int** | Job pending | [optional] 
**jobsRunning** | **int** | Job running | [optional] 
**jobStatesTs** | **int** | Job states timestamp | [optional] 
**bfBackfilledJobs** | **int** | Total backfilled jobs (since last slurm start) | [optional] 
**bfLastBackfilledJobs** | **int** | Total backfilled jobs (since last stats cycle start) | [optional] 
**bfBackfilledHetJobs** | **int** | Total backfilled heterogeneous job components | [optional] 
**bfCycleCounter** | **int** | Backfill Schedule Total cycles | [optional] 
**bfCycleMean** | **int** | Backfill Schedule Mean cycle | [optional] 
**bfCycleMax** | **int** | Backfill Schedule Max cycle time | [optional] 
**bfLastDepth** | **int** | Backfill Schedule Last depth cycle | [optional] 
**bfLastDepthTry** | **int** | Backfill Schedule Mean cycle (try sched) | [optional] 
**bfDepthMean** | **int** | Backfill Schedule Depth Mean | [optional] 
**bfDepthMeanTry** | **int** | Backfill Schedule Depth Mean (try sched) | [optional] 
**bfCycleLast** | **int** | Backfill Schedule Last cycle time | [optional] 
**bfQueueLen** | **int** | Backfill Schedule Last queue length | [optional] 
**bfQueueLenMean** | **int** | Backfill Schedule Mean queue length | [optional] 
**bfWhenLastCycle** | **int** | Last cycle timestamp | [optional] 
**bfActive** | **bool** | Backfill Schedule currently active | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


