# slurmrestapi.model.V0041OpenapiDiagRespStatistics

## Load the model package
```dart
import 'package:slurmrestapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**partsPacked** | **int** | Zero if only RPC statistic included | [optional] 
**reqTime** | [**V0041OpenapiDiagRespStatisticsReqTime**](V0041OpenapiDiagRespStatisticsReqTime.md) |  | [optional] 
**reqTimeStart** | [**V0041OpenapiDiagRespStatisticsReqTimeStart**](V0041OpenapiDiagRespStatisticsReqTimeStart.md) |  | [optional] 
**serverThreadCount** | **int** | Number of current active slurmctld threads | [optional] 
**agentQueueSize** | **int** | Number of enqueued outgoing RPC requests in an internal retry list | [optional] 
**agentCount** | **int** | Number of agent threads | [optional] 
**agentThreadCount** | **int** | Total number of active threads created by all agent threads | [optional] 
**dbdAgentQueueSize** | **int** | Number of messages for SlurmDBD that are queued | [optional] 
**gettimeofdayLatency** | **int** | Latency of 1000 calls to the gettimeofday() syscall in microseconds, as measured at controller startup | [optional] 
**scheduleCycleMax** | **int** | Max time of any scheduling cycle in microseconds since last reset | [optional] 
**scheduleCycleLast** | **int** | Time in microseconds for last scheduling cycle | [optional] 
**scheduleCycleSum** | **int** | Total run time in microseconds for all scheduling cycles since last reset | [optional] 
**scheduleCycleTotal** | **int** | Number of scheduling cycles since last reset | [optional] 
**scheduleCycleMean** | **int** | Mean time in microseconds for all scheduling cycles since last reset | [optional] 
**scheduleCycleMeanDepth** | **int** | Mean of the number of jobs processed in a scheduling cycle | [optional] 
**scheduleCyclePerMinute** | **int** | Number of scheduling executions per minute | [optional] 
**scheduleCycleDepth** | **int** | Total number of jobs processed in scheduling cycles | [optional] 
**scheduleExit** | [**V0041OpenapiDiagRespStatisticsScheduleExit**](V0041OpenapiDiagRespStatisticsScheduleExit.md) |  | [optional] 
**scheduleQueueLength** | **int** | Number of jobs pending in queue | [optional] 
**jobsSubmitted** | **int** | Number of jobs submitted since last reset | [optional] 
**jobsStarted** | **int** | Number of jobs started since last reset | [optional] 
**jobsCompleted** | **int** | Number of jobs completed since last reset | [optional] 
**jobsCanceled** | **int** | Number of jobs canceled since the last reset | [optional] 
**jobsFailed** | **int** | Number of jobs failed due to slurmd or other internal issues since last reset | [optional] 
**jobsPending** | **int** | Number of jobs pending at the time of listed in job_state_ts | [optional] 
**jobsRunning** | **int** | Number of jobs running at the time of listed in job_state_ts | [optional] 
**jobStatesTs** | [**V0041OpenapiDiagRespStatisticsJobStatesTs**](V0041OpenapiDiagRespStatisticsJobStatesTs.md) |  | [optional] 
**bfBackfilledJobs** | **int** | Number of jobs started through backfilling since last slurm start | [optional] 
**bfLastBackfilledJobs** | **int** | Number of jobs started through backfilling since last reset | [optional] 
**bfBackfilledHetJobs** | **int** | Number of heterogeneous job components started through backfilling since last Slurm start | [optional] 
**bfCycleCounter** | **int** | Number of backfill scheduling cycles since last reset | [optional] 
**bfCycleMean** | **int** | Mean time in microseconds of backfilling scheduling cycles since last reset | [optional] 
**bfDepthMean** | **int** | Mean number of eligible to run jobs processed during all backfilling scheduling cycles since last reset | [optional] 
**bfDepthMeanTry** | **int** | The subset of Depth Mean that the backfill scheduler attempted to schedule | [optional] 
**bfCycleSum** | **int** | Total time in microseconds of backfilling scheduling cycles since last reset | [optional] 
**bfCycleLast** | **int** | Execution time in microseconds of last backfill scheduling cycle | [optional] 
**bfCycleMax** | **int** | Execution time in microseconds of longest backfill scheduling cycle | [optional] 
**bfExit** | [**V0041OpenapiDiagRespStatisticsBfExit**](V0041OpenapiDiagRespStatisticsBfExit.md) |  | [optional] 
**bfLastDepth** | **int** | Number of processed jobs during last backfilling scheduling cycle | [optional] 
**bfLastDepthTry** | **int** | Number of processed jobs during last backfilling scheduling cycle that had a chance to start using available resources | [optional] 
**bfDepthSum** | **int** | Total number of jobs processed during all backfilling scheduling cycles since last reset | [optional] 
**bfDepthTrySum** | **int** | Subset of bf_depth_sum that the backfill scheduler attempted to schedule | [optional] 
**bfQueueLen** | **int** | Number of jobs pending to be processed by backfilling algorithm | [optional] 
**bfQueueLenMean** | **int** | Mean number of jobs pending to be processed by backfilling algorithm | [optional] 
**bfQueueLenSum** | **int** | Total number of jobs pending to be processed by backfilling algorithm since last reset | [optional] 
**bfTableSize** | **int** | Number of different time slots tested by the backfill scheduler in its last iteration | [optional] 
**bfTableSizeSum** | **int** | Total number of different time slots tested by the backfill scheduler | [optional] 
**bfTableSizeMean** | **int** | Mean number of different time slots tested by the backfill scheduler | [optional] 
**bfWhenLastCycle** | [**V0041OpenapiDiagRespStatisticsBfWhenLastCycle**](V0041OpenapiDiagRespStatisticsBfWhenLastCycle.md) |  | [optional] 
**bfActive** | **bool** | Backfill scheduler currently running | [optional] 
**rpcsByMessageType** | [**BuiltList&lt;V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInner&gt;**](V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInner.md) | Most frequently issued remote procedure calls (RPCs) | [optional] 
**rpcsByUser** | [**BuiltList&lt;V0041OpenapiDiagRespStatisticsRpcsByUserInner&gt;**](V0041OpenapiDiagRespStatisticsRpcsByUserInner.md) | RPCs issued by user ID | [optional] 
**pendingRpcs** | [**BuiltList&lt;V0041OpenapiDiagRespStatisticsPendingRpcsInner&gt;**](V0041OpenapiDiagRespStatisticsPendingRpcsInner.md) | Pending RPC statistics | [optional] 
**pendingRpcsByHostlist** | [**BuiltList&lt;V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInner&gt;**](V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInner.md) | Pending RPCs hostlists | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


