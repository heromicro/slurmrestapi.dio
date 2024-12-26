import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V0040StatsMsg
void main() {
  final instance = V0040StatsMsgBuilder();
  // TODO add properties to the builder and call build()

  group(V0040StatsMsg, () {
    // Zero if only RPC statistic included
    // int partsPacked
    test('to test the property `partsPacked`', () async {
      // TODO
    });

    // V0040Uint64NoVal reqTime
    test('to test the property `reqTime`', () async {
      // TODO
    });

    // V0040Uint64NoVal reqTimeStart
    test('to test the property `reqTimeStart`', () async {
      // TODO
    });

    // Number of current active slurmctld threads
    // int serverThreadCount
    test('to test the property `serverThreadCount`', () async {
      // TODO
    });

    // Number of enqueued outgoing RPC requests in an internal retry list
    // int agentQueueSize
    test('to test the property `agentQueueSize`', () async {
      // TODO
    });

    // Number of agent threads
    // int agentCount
    test('to test the property `agentCount`', () async {
      // TODO
    });

    // Total number of active threads created by all agent threads
    // int agentThreadCount
    test('to test the property `agentThreadCount`', () async {
      // TODO
    });

    // Number of messages for SlurmDBD that are queued
    // int dbdAgentQueueSize
    test('to test the property `dbdAgentQueueSize`', () async {
      // TODO
    });

    // Latency of 1000 calls to the gettimeofday() syscall in microseconds, as measured at controller startup
    // int gettimeofdayLatency
    test('to test the property `gettimeofdayLatency`', () async {
      // TODO
    });

    // Max time of any scheduling cycle in microseconds since last reset
    // int scheduleCycleMax
    test('to test the property `scheduleCycleMax`', () async {
      // TODO
    });

    // Time in microseconds for last scheduling cycle
    // int scheduleCycleLast
    test('to test the property `scheduleCycleLast`', () async {
      // TODO
    });

    // Number of scheduling cycles since last reset
    // int scheduleCycleTotal
    test('to test the property `scheduleCycleTotal`', () async {
      // TODO
    });

    // Mean time in microseconds for all scheduling cycles since last reset
    // int scheduleCycleMean
    test('to test the property `scheduleCycleMean`', () async {
      // TODO
    });

    // Mean of the number of jobs processed in a scheduling cycle
    // int scheduleCycleMeanDepth
    test('to test the property `scheduleCycleMeanDepth`', () async {
      // TODO
    });

    // Number of scheduling executions per minute
    // int scheduleCyclePerMinute
    test('to test the property `scheduleCyclePerMinute`', () async {
      // TODO
    });

    // Number of jobs pending in queue
    // int scheduleQueueLength
    test('to test the property `scheduleQueueLength`', () async {
      // TODO
    });

    // V0040ScheduleExitFields scheduleExit
    test('to test the property `scheduleExit`', () async {
      // TODO
    });

    // Number of jobs submitted since last reset
    // int jobsSubmitted
    test('to test the property `jobsSubmitted`', () async {
      // TODO
    });

    // Number of jobs started since last reset
    // int jobsStarted
    test('to test the property `jobsStarted`', () async {
      // TODO
    });

    // Number of jobs completed since last reset
    // int jobsCompleted
    test('to test the property `jobsCompleted`', () async {
      // TODO
    });

    // Number of jobs canceled since the last reset
    // int jobsCanceled
    test('to test the property `jobsCanceled`', () async {
      // TODO
    });

    // Number of jobs failed due to slurmd or other internal issues since last reset
    // int jobsFailed
    test('to test the property `jobsFailed`', () async {
      // TODO
    });

    // Number of jobs pending at the time of listed in job_state_ts
    // int jobsPending
    test('to test the property `jobsPending`', () async {
      // TODO
    });

    // Number of jobs running at the time of listed in job_state_ts
    // int jobsRunning
    test('to test the property `jobsRunning`', () async {
      // TODO
    });

    // V0040Uint64NoVal jobStatesTs
    test('to test the property `jobStatesTs`', () async {
      // TODO
    });

    // Number of jobs started through backfilling since last slurm start
    // int bfBackfilledJobs
    test('to test the property `bfBackfilledJobs`', () async {
      // TODO
    });

    // Number of jobs started through backfilling since last reset
    // int bfLastBackfilledJobs
    test('to test the property `bfLastBackfilledJobs`', () async {
      // TODO
    });

    // Number of heterogeneous job components started through backfilling since last Slurm start
    // int bfBackfilledHetJobs
    test('to test the property `bfBackfilledHetJobs`', () async {
      // TODO
    });

    // Number of backfill scheduling cycles since last reset
    // int bfCycleCounter
    test('to test the property `bfCycleCounter`', () async {
      // TODO
    });

    // Mean time in microseconds of backfilling scheduling cycles since last reset
    // int bfCycleMean
    test('to test the property `bfCycleMean`', () async {
      // TODO
    });

    // Mean number of eligible to run jobs processed during all backfilling scheduling cycles since last reset
    // int bfDepthMean
    test('to test the property `bfDepthMean`', () async {
      // TODO
    });

    // The subset of Depth Mean that the backfill scheduler attempted to schedule
    // int bfDepthMeanTry
    test('to test the property `bfDepthMeanTry`', () async {
      // TODO
    });

    // Total time in microseconds of backfilling scheduling cycles since last reset
    // int bfCycleSum
    test('to test the property `bfCycleSum`', () async {
      // TODO
    });

    // Execution time in microseconds of last backfill scheduling cycle
    // int bfCycleLast
    test('to test the property `bfCycleLast`', () async {
      // TODO
    });

    // Number of processed jobs during last backfilling scheduling cycle
    // int bfLastDepth
    test('to test the property `bfLastDepth`', () async {
      // TODO
    });

    // Number of processed jobs during last backfilling scheduling cycle that had a chance to start using available resources
    // int bfLastDepthTry
    test('to test the property `bfLastDepthTry`', () async {
      // TODO
    });

    // Total number of jobs processed during all backfilling scheduling cycles since last reset
    // int bfDepthSum
    test('to test the property `bfDepthSum`', () async {
      // TODO
    });

    // Subset of bf_depth_sum that the backfill scheduler attempted to schedule
    // int bfDepthTrySum
    test('to test the property `bfDepthTrySum`', () async {
      // TODO
    });

    // Number of jobs pending to be processed by backfilling algorithm
    // int bfQueueLen
    test('to test the property `bfQueueLen`', () async {
      // TODO
    });

    // Mean number of jobs pending to be processed by backfilling algorithm
    // int bfQueueLenMean
    test('to test the property `bfQueueLenMean`', () async {
      // TODO
    });

    // Total number of jobs pending to be processed by backfilling algorithm since last reset
    // int bfQueueLenSum
    test('to test the property `bfQueueLenSum`', () async {
      // TODO
    });

    // Number of different time slots tested by the backfill scheduler in its last iteration
    // int bfTableSize
    test('to test the property `bfTableSize`', () async {
      // TODO
    });

    // Mean number of different time slots tested by the backfill scheduler
    // int bfTableSizeMean
    test('to test the property `bfTableSizeMean`', () async {
      // TODO
    });

    // V0040Uint64NoVal bfWhenLastCycle
    test('to test the property `bfWhenLastCycle`', () async {
      // TODO
    });

    // Backfill scheduler currently running
    // bool bfActive
    test('to test the property `bfActive`', () async {
      // TODO
    });

    // V0040BfExitFields bfExit
    test('to test the property `bfExit`', () async {
      // TODO
    });

    // RPCs by message type
    // BuiltList<V0040StatsMsgRpcsByTypeInner> rpcsByMessageType
    test('to test the property `rpcsByMessageType`', () async {
      // TODO
    });

    // RPCs by user
    // BuiltList<V0040StatsMsgRpcsByUserInner> rpcsByUser
    test('to test the property `rpcsByUser`', () async {
      // TODO
    });

  });
}
