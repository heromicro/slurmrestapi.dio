# openapi.model.V0039StatsMsg

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**partsPacked** | **int** |  | [optional] 
**reqTime** | **int** |  | [optional] 
**reqTimeStart** | **int** |  | [optional] 
**serverThreadCount** | **int** |  | [optional] 
**agentQueueSize** | **int** |  | [optional] 
**agentCount** | **int** |  | [optional] 
**agentThreadCount** | **int** |  | [optional] 
**dbdAgentQueueSize** | **int** |  | [optional] 
**gettimeofdayLatency** | **int** |  | [optional] 
**scheduleCycleMax** | **int** |  | [optional] 
**scheduleCycleLast** | **int** |  | [optional] 
**scheduleCycleTotal** | **int** |  | [optional] 
**scheduleCycleMean** | **int** |  | [optional] 
**scheduleCycleMeanDepth** | **int** |  | [optional] 
**scheduleCyclePerMinute** | **int** |  | [optional] 
**scheduleQueueLength** | **int** |  | [optional] 
**jobsSubmitted** | **int** |  | [optional] 
**jobsStarted** | **int** |  | [optional] 
**jobsCompleted** | **int** |  | [optional] 
**jobsCanceled** | **int** |  | [optional] 
**jobsFailed** | **int** |  | [optional] 
**jobsPending** | **int** |  | [optional] 
**jobsRunning** | **int** |  | [optional] 
**jobStatesTs** | **int** |  | [optional] 
**bfBackfilledJobs** | **int** |  | [optional] 
**bfLastBackfilledJobs** | **int** |  | [optional] 
**bfBackfilledHetJobs** | **int** |  | [optional] 
**bfCycleCounter** | **int** |  | [optional] 
**bfCycleMean** | **int** |  | [optional] 
**bfDepthMean** | **int** |  | [optional] 
**bfDepthMeanTry** | **int** |  | [optional] 
**bfCycleSum** | **int** |  | [optional] 
**bfCycleLast** | **int** |  | [optional] 
**bfLastDepth** | **int** |  | [optional] 
**bfLastDepthTry** | **int** |  | [optional] 
**bfDepthSum** | **int** |  | [optional] 
**bfDepthTrySum** | **int** |  | [optional] 
**bfQueueLen** | **int** |  | [optional] 
**bfQueueLenMean** | **int** |  | [optional] 
**bfQueueLenSum** | **int** |  | [optional] 
**bfTableSize** | **int** |  | [optional] 
**bfTableSizeMean** | **int** |  | [optional] 
**bfWhenLastCycle** | **int** |  | [optional] 
**bfActive** | **bool** |  | [optional] 
**rpcsByMessageType** | [**BuiltList&lt;V0039StatsMsgRpcsByTypeInner&gt;**](V0039StatsMsgRpcsByTypeInner.md) | RPCs by message type | [optional] 
**rpcsByUser** | [**BuiltList&lt;V0039StatsMsgRpcsByUserInner&gt;**](V0039StatsMsgRpcsByUserInner.md) | RPCs by user | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


