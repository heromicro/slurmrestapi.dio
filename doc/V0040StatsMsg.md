# slurmrestapi.model.V0040StatsMsg

## Load the model package
```dart
import 'package:slurmrestapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**partsPacked** | **int** | Zero if only RPC statistic included | [optional] 
**reqTime** | [**V0040Uint64NoVal**](V0040Uint64NoVal.md) |  | [optional] 
**reqTimeStart** | [**V0040Uint64NoVal**](V0040Uint64NoVal.md) |  | [optional] 
**serverThreadCount** | **int** | Number of current active slurmctld threads | [optional] 
**agentQueueSize** | **int** | Number of enqueued outgoing RPC requests in an internal retry list | [optional] 
**agentCount** | **int** | Number of agent threads | [optional] 
**agentThreadCount** | **int** | Total number of active threads created by all agent threads | [optional] 
**dbdAgentQueueSize** | **int** | Number of messages for SlurmDBD that are queued | [optional] 
**gettimeofdayLatency** | **int** | Latency of 1000 calls to the gettimeofday() syscall in microseconds, as measured at controller startup | [optional] 
**scheduleCycleMax** | **int** | Max time of any scheduling cycle in microseconds since last reset | [optional] 
**scheduleCycleLast** | **int** | Time in microseconds for last scheduling cycle | [optional] 
**scheduleCycleTotal** | **int** | Number of scheduling cycles since last reset | [optional] 
**scheduleCycleMean** | **int** | Mean time in microseconds for all scheduling cycles since last reset | [optional] 
**scheduleCycleMeanDepth** | **int** | Mean of the number of jobs processed in a scheduling cycle | [optional] 
**scheduleCyclePerMinute** | **int** | Number of scheduling executions per minute | [optional] 
**scheduleQueueLength** | **int** | Number of jobs pending in queue | [optional] 
**scheduleExit** | [**V0040ScheduleExitFields**](V0040ScheduleExitFields.md) |  | [optional] 
**jobsSubmitted** | **int** | Number of jobs submitted since last reset | [optional] 
**jobsStarted** | **int** | Number of jobs started since last reset | [optional] 
**jobsCompleted** | **int** | Number of jobs completed since last reset | [optional] 
**jobsCanceled** | **int** | Number of jobs canceled since the last reset | [optional] 
**jobsFailed** | **int** | Number of jobs failed due to slurmd or other internal issues since last reset | [optional] 
**jobsPending** | **int** | Number of jobs pending at the time of listed in job_state_ts | [optional] 
**jobsRunning** | **int** | Number of jobs running at the time of listed in job_state_ts | [optional] 
**jobStatesTs** | [**V0040Uint64NoVal**](V0040Uint64NoVal.md) |  | [optional] 
**bfBackfilledJobs** | **int** | Number of jobs started through backfilling since last slurm start | [optional] 
**bfLastBackfilledJobs** | **int** | Number of jobs started through backfilling since last reset | [optional] 
**bfBackfilledHetJobs** | **int** | Number of heterogeneous job components started through backfilling since last Slurm start | [optional] 
**bfCycleCounter** | **int** | Number of backfill scheduling cycles since last reset | [optional] 
**bfCycleMean** | **int** | Mean time in microseconds of backfilling scheduling cycles since last reset | [optional] 
**bfDepthMean** | **int** | Mean number of eligible to run jobs processed during all backfilling scheduling cycles since last reset | [optional] 
**bfDepthMeanTry** | **int** | The subset of Depth Mean that the backfill scheduler attempted to schedule | [optional] 
**bfCycleSum** | **int** | Total time in microseconds of backfilling scheduling cycles since last reset | [optional] 
**bfCycleLast** | **int** | Execution time in microseconds of last backfill scheduling cycle | [optional] 
**bfLastDepth** | **int** | Number of processed jobs during last backfilling scheduling cycle | [optional] 
**bfLastDepthTry** | **int** | Number of processed jobs during last backfilling scheduling cycle that had a chance to start using available resources | [optional] 
**bfDepthSum** | **int** | Total number of jobs processed during all backfilling scheduling cycles since last reset | [optional] 
**bfDepthTrySum** | **int** | Subset of bf_depth_sum that the backfill scheduler attempted to schedule | [optional] 
**bfQueueLen** | **int** | Number of jobs pending to be processed by backfilling algorithm | [optional] 
**bfQueueLenMean** | **int** | Mean number of jobs pending to be processed by backfilling algorithm | [optional] 
**bfQueueLenSum** | **int** | Total number of jobs pending to be processed by backfilling algorithm since last reset | [optional] 
**bfTableSize** | **int** | Number of different time slots tested by the backfill scheduler in its last iteration | [optional] 
**bfTableSizeMean** | **int** | Mean number of different time slots tested by the backfill scheduler | [optional] 
**bfWhenLastCycle** | [**V0040Uint64NoVal**](V0040Uint64NoVal.md) |  | [optional] 
**bfActive** | **bool** | Backfill scheduler currently running | [optional] 
**bfExit** | [**V0040BfExitFields**](V0040BfExitFields.md) |  | [optional] 
**rpcsByMessageType** | [**BuiltList&lt;V0040StatsMsgRpcsByTypeInner&gt;**](V0040StatsMsgRpcsByTypeInner.md) | RPCs by message type | [optional] 
**rpcsByUser** | [**BuiltList&lt;V0040StatsMsgRpcsByUserInner&gt;**](V0040StatsMsgRpcsByUserInner.md) | RPCs by user | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


