//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_diag_resp_statistics_bf_when_last_cycle.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_diag_resp_statistics_job_states_ts.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_diag_resp_statistics_rpcs_by_message_type_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_diag_resp_statistics_pending_rpcs_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_diag_resp_statistics_bf_exit.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_diag_resp_statistics_pending_rpcs_by_hostlist_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_diag_resp_statistics_req_time_start.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_diag_resp_statistics_rpcs_by_user_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_diag_resp_statistics_req_time.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_diag_resp_statistics_schedule_exit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_diag_resp_statistics.g.dart';

/// statistics
///
/// Properties:
/// * [partsPacked] - Zero if only RPC statistic included
/// * [reqTime] 
/// * [reqTimeStart] 
/// * [serverThreadCount] - Number of current active slurmctld threads
/// * [agentQueueSize] - Number of enqueued outgoing RPC requests in an internal retry list
/// * [agentCount] - Number of agent threads
/// * [agentThreadCount] - Total number of active threads created by all agent threads
/// * [dbdAgentQueueSize] - Number of messages for SlurmDBD that are queued
/// * [gettimeofdayLatency] - Latency of 1000 calls to the gettimeofday() syscall in microseconds, as measured at controller startup
/// * [scheduleCycleMax] - Max time of any scheduling cycle in microseconds since last reset
/// * [scheduleCycleLast] - Time in microseconds for last scheduling cycle
/// * [scheduleCycleSum] - Total run time in microseconds for all scheduling cycles since last reset
/// * [scheduleCycleTotal] - Number of scheduling cycles since last reset
/// * [scheduleCycleMean] - Mean time in microseconds for all scheduling cycles since last reset
/// * [scheduleCycleMeanDepth] - Mean of the number of jobs processed in a scheduling cycle
/// * [scheduleCyclePerMinute] - Number of scheduling executions per minute
/// * [scheduleCycleDepth] - Total number of jobs processed in scheduling cycles
/// * [scheduleExit] 
/// * [scheduleQueueLength] - Number of jobs pending in queue
/// * [jobsSubmitted] - Number of jobs submitted since last reset
/// * [jobsStarted] - Number of jobs started since last reset
/// * [jobsCompleted] - Number of jobs completed since last reset
/// * [jobsCanceled] - Number of jobs canceled since the last reset
/// * [jobsFailed] - Number of jobs failed due to slurmd or other internal issues since last reset
/// * [jobsPending] - Number of jobs pending at the time of listed in job_state_ts
/// * [jobsRunning] - Number of jobs running at the time of listed in job_state_ts
/// * [jobStatesTs] 
/// * [bfBackfilledJobs] - Number of jobs started through backfilling since last slurm start
/// * [bfLastBackfilledJobs] - Number of jobs started through backfilling since last reset
/// * [bfBackfilledHetJobs] - Number of heterogeneous job components started through backfilling since last Slurm start
/// * [bfCycleCounter] - Number of backfill scheduling cycles since last reset
/// * [bfCycleMean] - Mean time in microseconds of backfilling scheduling cycles since last reset
/// * [bfDepthMean] - Mean number of eligible to run jobs processed during all backfilling scheduling cycles since last reset
/// * [bfDepthMeanTry] - The subset of Depth Mean that the backfill scheduler attempted to schedule
/// * [bfCycleSum] - Total time in microseconds of backfilling scheduling cycles since last reset
/// * [bfCycleLast] - Execution time in microseconds of last backfill scheduling cycle
/// * [bfCycleMax] - Execution time in microseconds of longest backfill scheduling cycle
/// * [bfExit] 
/// * [bfLastDepth] - Number of processed jobs during last backfilling scheduling cycle
/// * [bfLastDepthTry] - Number of processed jobs during last backfilling scheduling cycle that had a chance to start using available resources
/// * [bfDepthSum] - Total number of jobs processed during all backfilling scheduling cycles since last reset
/// * [bfDepthTrySum] - Subset of bf_depth_sum that the backfill scheduler attempted to schedule
/// * [bfQueueLen] - Number of jobs pending to be processed by backfilling algorithm
/// * [bfQueueLenMean] - Mean number of jobs pending to be processed by backfilling algorithm
/// * [bfQueueLenSum] - Total number of jobs pending to be processed by backfilling algorithm since last reset
/// * [bfTableSize] - Number of different time slots tested by the backfill scheduler in its last iteration
/// * [bfTableSizeSum] - Total number of different time slots tested by the backfill scheduler
/// * [bfTableSizeMean] - Mean number of different time slots tested by the backfill scheduler
/// * [bfWhenLastCycle] 
/// * [bfActive] - Backfill scheduler currently running
/// * [rpcsByMessageType] - Most frequently issued remote procedure calls (RPCs)
/// * [rpcsByUser] - RPCs issued by user ID
/// * [pendingRpcs] - Pending RPC statistics
/// * [pendingRpcsByHostlist] - Pending RPCs hostlists
@BuiltValue()
abstract class V0041OpenapiDiagRespStatistics implements Built<V0041OpenapiDiagRespStatistics, V0041OpenapiDiagRespStatisticsBuilder> {
  /// Zero if only RPC statistic included
  @BuiltValueField(wireName: r'parts_packed')
  int? get partsPacked;

  @BuiltValueField(wireName: r'req_time')
  V0041OpenapiDiagRespStatisticsReqTime? get reqTime;

  @BuiltValueField(wireName: r'req_time_start')
  V0041OpenapiDiagRespStatisticsReqTimeStart? get reqTimeStart;

  /// Number of current active slurmctld threads
  @BuiltValueField(wireName: r'server_thread_count')
  int? get serverThreadCount;

  /// Number of enqueued outgoing RPC requests in an internal retry list
  @BuiltValueField(wireName: r'agent_queue_size')
  int? get agentQueueSize;

  /// Number of agent threads
  @BuiltValueField(wireName: r'agent_count')
  int? get agentCount;

  /// Total number of active threads created by all agent threads
  @BuiltValueField(wireName: r'agent_thread_count')
  int? get agentThreadCount;

  /// Number of messages for SlurmDBD that are queued
  @BuiltValueField(wireName: r'dbd_agent_queue_size')
  int? get dbdAgentQueueSize;

  /// Latency of 1000 calls to the gettimeofday() syscall in microseconds, as measured at controller startup
  @BuiltValueField(wireName: r'gettimeofday_latency')
  int? get gettimeofdayLatency;

  /// Max time of any scheduling cycle in microseconds since last reset
  @BuiltValueField(wireName: r'schedule_cycle_max')
  int? get scheduleCycleMax;

  /// Time in microseconds for last scheduling cycle
  @BuiltValueField(wireName: r'schedule_cycle_last')
  int? get scheduleCycleLast;

  /// Total run time in microseconds for all scheduling cycles since last reset
  @BuiltValueField(wireName: r'schedule_cycle_sum')
  int? get scheduleCycleSum;

  /// Number of scheduling cycles since last reset
  @BuiltValueField(wireName: r'schedule_cycle_total')
  int? get scheduleCycleTotal;

  /// Mean time in microseconds for all scheduling cycles since last reset
  @BuiltValueField(wireName: r'schedule_cycle_mean')
  int? get scheduleCycleMean;

  /// Mean of the number of jobs processed in a scheduling cycle
  @BuiltValueField(wireName: r'schedule_cycle_mean_depth')
  int? get scheduleCycleMeanDepth;

  /// Number of scheduling executions per minute
  @BuiltValueField(wireName: r'schedule_cycle_per_minute')
  int? get scheduleCyclePerMinute;

  /// Total number of jobs processed in scheduling cycles
  @BuiltValueField(wireName: r'schedule_cycle_depth')
  int? get scheduleCycleDepth;

  @BuiltValueField(wireName: r'schedule_exit')
  V0041OpenapiDiagRespStatisticsScheduleExit? get scheduleExit;

  /// Number of jobs pending in queue
  @BuiltValueField(wireName: r'schedule_queue_length')
  int? get scheduleQueueLength;

  /// Number of jobs submitted since last reset
  @BuiltValueField(wireName: r'jobs_submitted')
  int? get jobsSubmitted;

  /// Number of jobs started since last reset
  @BuiltValueField(wireName: r'jobs_started')
  int? get jobsStarted;

  /// Number of jobs completed since last reset
  @BuiltValueField(wireName: r'jobs_completed')
  int? get jobsCompleted;

  /// Number of jobs canceled since the last reset
  @BuiltValueField(wireName: r'jobs_canceled')
  int? get jobsCanceled;

  /// Number of jobs failed due to slurmd or other internal issues since last reset
  @BuiltValueField(wireName: r'jobs_failed')
  int? get jobsFailed;

  /// Number of jobs pending at the time of listed in job_state_ts
  @BuiltValueField(wireName: r'jobs_pending')
  int? get jobsPending;

  /// Number of jobs running at the time of listed in job_state_ts
  @BuiltValueField(wireName: r'jobs_running')
  int? get jobsRunning;

  @BuiltValueField(wireName: r'job_states_ts')
  V0041OpenapiDiagRespStatisticsJobStatesTs? get jobStatesTs;

  /// Number of jobs started through backfilling since last slurm start
  @BuiltValueField(wireName: r'bf_backfilled_jobs')
  int? get bfBackfilledJobs;

  /// Number of jobs started through backfilling since last reset
  @BuiltValueField(wireName: r'bf_last_backfilled_jobs')
  int? get bfLastBackfilledJobs;

  /// Number of heterogeneous job components started through backfilling since last Slurm start
  @BuiltValueField(wireName: r'bf_backfilled_het_jobs')
  int? get bfBackfilledHetJobs;

  /// Number of backfill scheduling cycles since last reset
  @BuiltValueField(wireName: r'bf_cycle_counter')
  int? get bfCycleCounter;

  /// Mean time in microseconds of backfilling scheduling cycles since last reset
  @BuiltValueField(wireName: r'bf_cycle_mean')
  int? get bfCycleMean;

  /// Mean number of eligible to run jobs processed during all backfilling scheduling cycles since last reset
  @BuiltValueField(wireName: r'bf_depth_mean')
  int? get bfDepthMean;

  /// The subset of Depth Mean that the backfill scheduler attempted to schedule
  @BuiltValueField(wireName: r'bf_depth_mean_try')
  int? get bfDepthMeanTry;

  /// Total time in microseconds of backfilling scheduling cycles since last reset
  @BuiltValueField(wireName: r'bf_cycle_sum')
  int? get bfCycleSum;

  /// Execution time in microseconds of last backfill scheduling cycle
  @BuiltValueField(wireName: r'bf_cycle_last')
  int? get bfCycleLast;

  /// Execution time in microseconds of longest backfill scheduling cycle
  @BuiltValueField(wireName: r'bf_cycle_max')
  int? get bfCycleMax;

  @BuiltValueField(wireName: r'bf_exit')
  V0041OpenapiDiagRespStatisticsBfExit? get bfExit;

  /// Number of processed jobs during last backfilling scheduling cycle
  @BuiltValueField(wireName: r'bf_last_depth')
  int? get bfLastDepth;

  /// Number of processed jobs during last backfilling scheduling cycle that had a chance to start using available resources
  @BuiltValueField(wireName: r'bf_last_depth_try')
  int? get bfLastDepthTry;

  /// Total number of jobs processed during all backfilling scheduling cycles since last reset
  @BuiltValueField(wireName: r'bf_depth_sum')
  int? get bfDepthSum;

  /// Subset of bf_depth_sum that the backfill scheduler attempted to schedule
  @BuiltValueField(wireName: r'bf_depth_try_sum')
  int? get bfDepthTrySum;

  /// Number of jobs pending to be processed by backfilling algorithm
  @BuiltValueField(wireName: r'bf_queue_len')
  int? get bfQueueLen;

  /// Mean number of jobs pending to be processed by backfilling algorithm
  @BuiltValueField(wireName: r'bf_queue_len_mean')
  int? get bfQueueLenMean;

  /// Total number of jobs pending to be processed by backfilling algorithm since last reset
  @BuiltValueField(wireName: r'bf_queue_len_sum')
  int? get bfQueueLenSum;

  /// Number of different time slots tested by the backfill scheduler in its last iteration
  @BuiltValueField(wireName: r'bf_table_size')
  int? get bfTableSize;

  /// Total number of different time slots tested by the backfill scheduler
  @BuiltValueField(wireName: r'bf_table_size_sum')
  int? get bfTableSizeSum;

  /// Mean number of different time slots tested by the backfill scheduler
  @BuiltValueField(wireName: r'bf_table_size_mean')
  int? get bfTableSizeMean;

  @BuiltValueField(wireName: r'bf_when_last_cycle')
  V0041OpenapiDiagRespStatisticsBfWhenLastCycle? get bfWhenLastCycle;

  /// Backfill scheduler currently running
  @BuiltValueField(wireName: r'bf_active')
  bool? get bfActive;

  /// Most frequently issued remote procedure calls (RPCs)
  @BuiltValueField(wireName: r'rpcs_by_message_type')
  BuiltList<V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInner>? get rpcsByMessageType;

  /// RPCs issued by user ID
  @BuiltValueField(wireName: r'rpcs_by_user')
  BuiltList<V0041OpenapiDiagRespStatisticsRpcsByUserInner>? get rpcsByUser;

  /// Pending RPC statistics
  @BuiltValueField(wireName: r'pending_rpcs')
  BuiltList<V0041OpenapiDiagRespStatisticsPendingRpcsInner>? get pendingRpcs;

  /// Pending RPCs hostlists
  @BuiltValueField(wireName: r'pending_rpcs_by_hostlist')
  BuiltList<V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInner>? get pendingRpcsByHostlist;

  V0041OpenapiDiagRespStatistics._();

  factory V0041OpenapiDiagRespStatistics([void updates(V0041OpenapiDiagRespStatisticsBuilder b)]) = _$V0041OpenapiDiagRespStatistics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiDiagRespStatisticsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiDiagRespStatistics> get serializer => _$V0041OpenapiDiagRespStatisticsSerializer();
}

class _$V0041OpenapiDiagRespStatisticsSerializer implements PrimitiveSerializer<V0041OpenapiDiagRespStatistics> {
  @override
  final Iterable<Type> types = const [V0041OpenapiDiagRespStatistics, _$V0041OpenapiDiagRespStatistics];

  @override
  final String wireName = r'V0041OpenapiDiagRespStatistics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiDiagRespStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.partsPacked != null) {
      yield r'parts_packed';
      yield serializers.serialize(
        object.partsPacked,
        specifiedType: const FullType(int),
      );
    }
    if (object.reqTime != null) {
      yield r'req_time';
      yield serializers.serialize(
        object.reqTime,
        specifiedType: const FullType(V0041OpenapiDiagRespStatisticsReqTime),
      );
    }
    if (object.reqTimeStart != null) {
      yield r'req_time_start';
      yield serializers.serialize(
        object.reqTimeStart,
        specifiedType: const FullType(V0041OpenapiDiagRespStatisticsReqTimeStart),
      );
    }
    if (object.serverThreadCount != null) {
      yield r'server_thread_count';
      yield serializers.serialize(
        object.serverThreadCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.agentQueueSize != null) {
      yield r'agent_queue_size';
      yield serializers.serialize(
        object.agentQueueSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.agentCount != null) {
      yield r'agent_count';
      yield serializers.serialize(
        object.agentCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.agentThreadCount != null) {
      yield r'agent_thread_count';
      yield serializers.serialize(
        object.agentThreadCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.dbdAgentQueueSize != null) {
      yield r'dbd_agent_queue_size';
      yield serializers.serialize(
        object.dbdAgentQueueSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.gettimeofdayLatency != null) {
      yield r'gettimeofday_latency';
      yield serializers.serialize(
        object.gettimeofdayLatency,
        specifiedType: const FullType(int),
      );
    }
    if (object.scheduleCycleMax != null) {
      yield r'schedule_cycle_max';
      yield serializers.serialize(
        object.scheduleCycleMax,
        specifiedType: const FullType(int),
      );
    }
    if (object.scheduleCycleLast != null) {
      yield r'schedule_cycle_last';
      yield serializers.serialize(
        object.scheduleCycleLast,
        specifiedType: const FullType(int),
      );
    }
    if (object.scheduleCycleSum != null) {
      yield r'schedule_cycle_sum';
      yield serializers.serialize(
        object.scheduleCycleSum,
        specifiedType: const FullType(int),
      );
    }
    if (object.scheduleCycleTotal != null) {
      yield r'schedule_cycle_total';
      yield serializers.serialize(
        object.scheduleCycleTotal,
        specifiedType: const FullType(int),
      );
    }
    if (object.scheduleCycleMean != null) {
      yield r'schedule_cycle_mean';
      yield serializers.serialize(
        object.scheduleCycleMean,
        specifiedType: const FullType(int),
      );
    }
    if (object.scheduleCycleMeanDepth != null) {
      yield r'schedule_cycle_mean_depth';
      yield serializers.serialize(
        object.scheduleCycleMeanDepth,
        specifiedType: const FullType(int),
      );
    }
    if (object.scheduleCyclePerMinute != null) {
      yield r'schedule_cycle_per_minute';
      yield serializers.serialize(
        object.scheduleCyclePerMinute,
        specifiedType: const FullType(int),
      );
    }
    if (object.scheduleCycleDepth != null) {
      yield r'schedule_cycle_depth';
      yield serializers.serialize(
        object.scheduleCycleDepth,
        specifiedType: const FullType(int),
      );
    }
    if (object.scheduleExit != null) {
      yield r'schedule_exit';
      yield serializers.serialize(
        object.scheduleExit,
        specifiedType: const FullType(V0041OpenapiDiagRespStatisticsScheduleExit),
      );
    }
    if (object.scheduleQueueLength != null) {
      yield r'schedule_queue_length';
      yield serializers.serialize(
        object.scheduleQueueLength,
        specifiedType: const FullType(int),
      );
    }
    if (object.jobsSubmitted != null) {
      yield r'jobs_submitted';
      yield serializers.serialize(
        object.jobsSubmitted,
        specifiedType: const FullType(int),
      );
    }
    if (object.jobsStarted != null) {
      yield r'jobs_started';
      yield serializers.serialize(
        object.jobsStarted,
        specifiedType: const FullType(int),
      );
    }
    if (object.jobsCompleted != null) {
      yield r'jobs_completed';
      yield serializers.serialize(
        object.jobsCompleted,
        specifiedType: const FullType(int),
      );
    }
    if (object.jobsCanceled != null) {
      yield r'jobs_canceled';
      yield serializers.serialize(
        object.jobsCanceled,
        specifiedType: const FullType(int),
      );
    }
    if (object.jobsFailed != null) {
      yield r'jobs_failed';
      yield serializers.serialize(
        object.jobsFailed,
        specifiedType: const FullType(int),
      );
    }
    if (object.jobsPending != null) {
      yield r'jobs_pending';
      yield serializers.serialize(
        object.jobsPending,
        specifiedType: const FullType(int),
      );
    }
    if (object.jobsRunning != null) {
      yield r'jobs_running';
      yield serializers.serialize(
        object.jobsRunning,
        specifiedType: const FullType(int),
      );
    }
    if (object.jobStatesTs != null) {
      yield r'job_states_ts';
      yield serializers.serialize(
        object.jobStatesTs,
        specifiedType: const FullType(V0041OpenapiDiagRespStatisticsJobStatesTs),
      );
    }
    if (object.bfBackfilledJobs != null) {
      yield r'bf_backfilled_jobs';
      yield serializers.serialize(
        object.bfBackfilledJobs,
        specifiedType: const FullType(int),
      );
    }
    if (object.bfLastBackfilledJobs != null) {
      yield r'bf_last_backfilled_jobs';
      yield serializers.serialize(
        object.bfLastBackfilledJobs,
        specifiedType: const FullType(int),
      );
    }
    if (object.bfBackfilledHetJobs != null) {
      yield r'bf_backfilled_het_jobs';
      yield serializers.serialize(
        object.bfBackfilledHetJobs,
        specifiedType: const FullType(int),
      );
    }
    if (object.bfCycleCounter != null) {
      yield r'bf_cycle_counter';
      yield serializers.serialize(
        object.bfCycleCounter,
        specifiedType: const FullType(int),
      );
    }
    if (object.bfCycleMean != null) {
      yield r'bf_cycle_mean';
      yield serializers.serialize(
        object.bfCycleMean,
        specifiedType: const FullType(int),
      );
    }
    if (object.bfDepthMean != null) {
      yield r'bf_depth_mean';
      yield serializers.serialize(
        object.bfDepthMean,
        specifiedType: const FullType(int),
      );
    }
    if (object.bfDepthMeanTry != null) {
      yield r'bf_depth_mean_try';
      yield serializers.serialize(
        object.bfDepthMeanTry,
        specifiedType: const FullType(int),
      );
    }
    if (object.bfCycleSum != null) {
      yield r'bf_cycle_sum';
      yield serializers.serialize(
        object.bfCycleSum,
        specifiedType: const FullType(int),
      );
    }
    if (object.bfCycleLast != null) {
      yield r'bf_cycle_last';
      yield serializers.serialize(
        object.bfCycleLast,
        specifiedType: const FullType(int),
      );
    }
    if (object.bfCycleMax != null) {
      yield r'bf_cycle_max';
      yield serializers.serialize(
        object.bfCycleMax,
        specifiedType: const FullType(int),
      );
    }
    if (object.bfExit != null) {
      yield r'bf_exit';
      yield serializers.serialize(
        object.bfExit,
        specifiedType: const FullType(V0041OpenapiDiagRespStatisticsBfExit),
      );
    }
    if (object.bfLastDepth != null) {
      yield r'bf_last_depth';
      yield serializers.serialize(
        object.bfLastDepth,
        specifiedType: const FullType(int),
      );
    }
    if (object.bfLastDepthTry != null) {
      yield r'bf_last_depth_try';
      yield serializers.serialize(
        object.bfLastDepthTry,
        specifiedType: const FullType(int),
      );
    }
    if (object.bfDepthSum != null) {
      yield r'bf_depth_sum';
      yield serializers.serialize(
        object.bfDepthSum,
        specifiedType: const FullType(int),
      );
    }
    if (object.bfDepthTrySum != null) {
      yield r'bf_depth_try_sum';
      yield serializers.serialize(
        object.bfDepthTrySum,
        specifiedType: const FullType(int),
      );
    }
    if (object.bfQueueLen != null) {
      yield r'bf_queue_len';
      yield serializers.serialize(
        object.bfQueueLen,
        specifiedType: const FullType(int),
      );
    }
    if (object.bfQueueLenMean != null) {
      yield r'bf_queue_len_mean';
      yield serializers.serialize(
        object.bfQueueLenMean,
        specifiedType: const FullType(int),
      );
    }
    if (object.bfQueueLenSum != null) {
      yield r'bf_queue_len_sum';
      yield serializers.serialize(
        object.bfQueueLenSum,
        specifiedType: const FullType(int),
      );
    }
    if (object.bfTableSize != null) {
      yield r'bf_table_size';
      yield serializers.serialize(
        object.bfTableSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.bfTableSizeSum != null) {
      yield r'bf_table_size_sum';
      yield serializers.serialize(
        object.bfTableSizeSum,
        specifiedType: const FullType(int),
      );
    }
    if (object.bfTableSizeMean != null) {
      yield r'bf_table_size_mean';
      yield serializers.serialize(
        object.bfTableSizeMean,
        specifiedType: const FullType(int),
      );
    }
    if (object.bfWhenLastCycle != null) {
      yield r'bf_when_last_cycle';
      yield serializers.serialize(
        object.bfWhenLastCycle,
        specifiedType: const FullType(V0041OpenapiDiagRespStatisticsBfWhenLastCycle),
      );
    }
    if (object.bfActive != null) {
      yield r'bf_active';
      yield serializers.serialize(
        object.bfActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rpcsByMessageType != null) {
      yield r'rpcs_by_message_type';
      yield serializers.serialize(
        object.rpcsByMessageType,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInner)]),
      );
    }
    if (object.rpcsByUser != null) {
      yield r'rpcs_by_user';
      yield serializers.serialize(
        object.rpcsByUser,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiDiagRespStatisticsRpcsByUserInner)]),
      );
    }
    if (object.pendingRpcs != null) {
      yield r'pending_rpcs';
      yield serializers.serialize(
        object.pendingRpcs,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiDiagRespStatisticsPendingRpcsInner)]),
      );
    }
    if (object.pendingRpcsByHostlist != null) {
      yield r'pending_rpcs_by_hostlist';
      yield serializers.serialize(
        object.pendingRpcsByHostlist,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiDiagRespStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiDiagRespStatisticsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'parts_packed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.partsPacked = valueDes;
          break;
        case r'req_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiDiagRespStatisticsReqTime),
          ) as V0041OpenapiDiagRespStatisticsReqTime;
          result.reqTime.replace(valueDes);
          break;
        case r'req_time_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiDiagRespStatisticsReqTimeStart),
          ) as V0041OpenapiDiagRespStatisticsReqTimeStart;
          result.reqTimeStart.replace(valueDes);
          break;
        case r'server_thread_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.serverThreadCount = valueDes;
          break;
        case r'agent_queue_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.agentQueueSize = valueDes;
          break;
        case r'agent_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.agentCount = valueDes;
          break;
        case r'agent_thread_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.agentThreadCount = valueDes;
          break;
        case r'dbd_agent_queue_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dbdAgentQueueSize = valueDes;
          break;
        case r'gettimeofday_latency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.gettimeofdayLatency = valueDes;
          break;
        case r'schedule_cycle_max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.scheduleCycleMax = valueDes;
          break;
        case r'schedule_cycle_last':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.scheduleCycleLast = valueDes;
          break;
        case r'schedule_cycle_sum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.scheduleCycleSum = valueDes;
          break;
        case r'schedule_cycle_total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.scheduleCycleTotal = valueDes;
          break;
        case r'schedule_cycle_mean':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.scheduleCycleMean = valueDes;
          break;
        case r'schedule_cycle_mean_depth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.scheduleCycleMeanDepth = valueDes;
          break;
        case r'schedule_cycle_per_minute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.scheduleCyclePerMinute = valueDes;
          break;
        case r'schedule_cycle_depth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.scheduleCycleDepth = valueDes;
          break;
        case r'schedule_exit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiDiagRespStatisticsScheduleExit),
          ) as V0041OpenapiDiagRespStatisticsScheduleExit;
          result.scheduleExit.replace(valueDes);
          break;
        case r'schedule_queue_length':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.scheduleQueueLength = valueDes;
          break;
        case r'jobs_submitted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jobsSubmitted = valueDes;
          break;
        case r'jobs_started':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jobsStarted = valueDes;
          break;
        case r'jobs_completed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jobsCompleted = valueDes;
          break;
        case r'jobs_canceled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jobsCanceled = valueDes;
          break;
        case r'jobs_failed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jobsFailed = valueDes;
          break;
        case r'jobs_pending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jobsPending = valueDes;
          break;
        case r'jobs_running':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jobsRunning = valueDes;
          break;
        case r'job_states_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiDiagRespStatisticsJobStatesTs),
          ) as V0041OpenapiDiagRespStatisticsJobStatesTs;
          result.jobStatesTs.replace(valueDes);
          break;
        case r'bf_backfilled_jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfBackfilledJobs = valueDes;
          break;
        case r'bf_last_backfilled_jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfLastBackfilledJobs = valueDes;
          break;
        case r'bf_backfilled_het_jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfBackfilledHetJobs = valueDes;
          break;
        case r'bf_cycle_counter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfCycleCounter = valueDes;
          break;
        case r'bf_cycle_mean':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfCycleMean = valueDes;
          break;
        case r'bf_depth_mean':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfDepthMean = valueDes;
          break;
        case r'bf_depth_mean_try':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfDepthMeanTry = valueDes;
          break;
        case r'bf_cycle_sum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfCycleSum = valueDes;
          break;
        case r'bf_cycle_last':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfCycleLast = valueDes;
          break;
        case r'bf_cycle_max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfCycleMax = valueDes;
          break;
        case r'bf_exit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiDiagRespStatisticsBfExit),
          ) as V0041OpenapiDiagRespStatisticsBfExit;
          result.bfExit.replace(valueDes);
          break;
        case r'bf_last_depth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfLastDepth = valueDes;
          break;
        case r'bf_last_depth_try':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfLastDepthTry = valueDes;
          break;
        case r'bf_depth_sum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfDepthSum = valueDes;
          break;
        case r'bf_depth_try_sum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfDepthTrySum = valueDes;
          break;
        case r'bf_queue_len':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfQueueLen = valueDes;
          break;
        case r'bf_queue_len_mean':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfQueueLenMean = valueDes;
          break;
        case r'bf_queue_len_sum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfQueueLenSum = valueDes;
          break;
        case r'bf_table_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfTableSize = valueDes;
          break;
        case r'bf_table_size_sum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfTableSizeSum = valueDes;
          break;
        case r'bf_table_size_mean':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfTableSizeMean = valueDes;
          break;
        case r'bf_when_last_cycle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiDiagRespStatisticsBfWhenLastCycle),
          ) as V0041OpenapiDiagRespStatisticsBfWhenLastCycle;
          result.bfWhenLastCycle.replace(valueDes);
          break;
        case r'bf_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bfActive = valueDes;
          break;
        case r'rpcs_by_message_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInner)]),
          ) as BuiltList<V0041OpenapiDiagRespStatisticsRpcsByMessageTypeInner>;
          result.rpcsByMessageType.replace(valueDes);
          break;
        case r'rpcs_by_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiDiagRespStatisticsRpcsByUserInner)]),
          ) as BuiltList<V0041OpenapiDiagRespStatisticsRpcsByUserInner>;
          result.rpcsByUser.replace(valueDes);
          break;
        case r'pending_rpcs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiDiagRespStatisticsPendingRpcsInner)]),
          ) as BuiltList<V0041OpenapiDiagRespStatisticsPendingRpcsInner>;
          result.pendingRpcs.replace(valueDes);
          break;
        case r'pending_rpcs_by_hostlist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInner)]),
          ) as BuiltList<V0041OpenapiDiagRespStatisticsPendingRpcsByHostlistInner>;
          result.pendingRpcsByHostlist.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiDiagRespStatistics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiDiagRespStatisticsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

