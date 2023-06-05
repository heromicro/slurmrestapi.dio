//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0038_diag_rpcu.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0038_diag_rpcm.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0038_diag_statistics.g.dart';

/// Slurm statistics
///
/// Properties:
/// * [partsPacked] - partition records packed
/// * [reqTime] - generation time
/// * [reqTimeStart] - data since
/// * [serverThreadCount] - Server thread count
/// * [agentQueueSize] - Agent queue size
/// * [agentCount] - Agent count
/// * [agentThreadCount] - Agent thread count
/// * [dbdAgentQueueSize] - DBD Agent queue size
/// * [gettimeofdayLatency] - Latency for 1000 calls to gettimeofday()
/// * [scheduleCycleMax] - Main Schedule max cycle
/// * [scheduleCycleLast] - Main Schedule last cycle
/// * [scheduleCycleTotal] - Main Schedule cycle iterations
/// * [scheduleCycleMean] - Average time for Schedule Max cycle
/// * [scheduleCycleMeanDepth] - Average depth for Schedule Max cycle
/// * [scheduleCyclePerMinute] - Main Schedule Cycles per minute
/// * [scheduleQueueLength] - Main Schedule Last queue length
/// * [jobsSubmitted] - Job submitted
/// * [jobsStarted] - Job started
/// * [jobsCompleted] - Job completed
/// * [jobsCanceled] - Job cancelled
/// * [jobsFailed] - Job failed
/// * [jobsPending] - Job pending
/// * [jobsRunning] - Job running
/// * [jobStatesTs] - Job states timestamp
/// * [bfBackfilledJobs] - Total backfilled jobs (since last slurm start)
/// * [bfLastBackfilledJobs] - Total backfilled jobs (since last stats cycle start)
/// * [bfBackfilledHetJobs] - Total backfilled heterogeneous job components
/// * [bfCycleCounter] - Backfill Schedule Total cycles
/// * [bfCycleMean] - Backfill Schedule Mean cycle
/// * [bfCycleMax] - Backfill Schedule Max cycle time
/// * [bfLastDepth] - Backfill Schedule Last depth cycle
/// * [bfLastDepthTry] - Backfill Schedule Mean cycle (try sched)
/// * [bfDepthMean] - Backfill Schedule Depth Mean
/// * [bfDepthMeanTry] - Backfill Schedule Depth Mean (try sched)
/// * [bfCycleLast] - Backfill Schedule Last cycle time
/// * [bfQueueLen] - Backfill Schedule Last queue length
/// * [bfQueueLenMean] - Backfill Schedule Mean queue length
/// * [bfTableSize] - Backfill Schedule Last table size
/// * [bfTableSizeMean] - Backfill Schedule Mean table size
/// * [bfWhenLastCycle] - Last cycle timestamp
/// * [bfActive] - Backfill Schedule currently active
/// * [rpcsByMessageType] - Remote Procedure Call statistics by message type
/// * [rpcsByUser] - Remote Procedure Call statistics by user
@BuiltValue()
abstract class V0038DiagStatistics implements Built<V0038DiagStatistics, V0038DiagStatisticsBuilder> {
  /// partition records packed
  @BuiltValueField(wireName: r'parts_packed')
  int? get partsPacked;

  /// generation time
  @BuiltValueField(wireName: r'req_time')
  int? get reqTime;

  /// data since
  @BuiltValueField(wireName: r'req_time_start')
  int? get reqTimeStart;

  /// Server thread count
  @BuiltValueField(wireName: r'server_thread_count')
  int? get serverThreadCount;

  /// Agent queue size
  @BuiltValueField(wireName: r'agent_queue_size')
  int? get agentQueueSize;

  /// Agent count
  @BuiltValueField(wireName: r'agent_count')
  int? get agentCount;

  /// Agent thread count
  @BuiltValueField(wireName: r'agent_thread_count')
  int? get agentThreadCount;

  /// DBD Agent queue size
  @BuiltValueField(wireName: r'dbd_agent_queue_size')
  int? get dbdAgentQueueSize;

  /// Latency for 1000 calls to gettimeofday()
  @BuiltValueField(wireName: r'gettimeofday_latency')
  int? get gettimeofdayLatency;

  /// Main Schedule max cycle
  @BuiltValueField(wireName: r'schedule_cycle_max')
  int? get scheduleCycleMax;

  /// Main Schedule last cycle
  @BuiltValueField(wireName: r'schedule_cycle_last')
  int? get scheduleCycleLast;

  /// Main Schedule cycle iterations
  @BuiltValueField(wireName: r'schedule_cycle_total')
  int? get scheduleCycleTotal;

  /// Average time for Schedule Max cycle
  @BuiltValueField(wireName: r'schedule_cycle_mean')
  int? get scheduleCycleMean;

  /// Average depth for Schedule Max cycle
  @BuiltValueField(wireName: r'schedule_cycle_mean_depth')
  int? get scheduleCycleMeanDepth;

  /// Main Schedule Cycles per minute
  @BuiltValueField(wireName: r'schedule_cycle_per_minute')
  int? get scheduleCyclePerMinute;

  /// Main Schedule Last queue length
  @BuiltValueField(wireName: r'schedule_queue_length')
  int? get scheduleQueueLength;

  /// Job submitted
  @BuiltValueField(wireName: r'jobs_submitted')
  int? get jobsSubmitted;

  /// Job started
  @BuiltValueField(wireName: r'jobs_started')
  int? get jobsStarted;

  /// Job completed
  @BuiltValueField(wireName: r'jobs_completed')
  int? get jobsCompleted;

  /// Job cancelled
  @BuiltValueField(wireName: r'jobs_canceled')
  int? get jobsCanceled;

  /// Job failed
  @BuiltValueField(wireName: r'jobs_failed')
  int? get jobsFailed;

  /// Job pending
  @BuiltValueField(wireName: r'jobs_pending')
  int? get jobsPending;

  /// Job running
  @BuiltValueField(wireName: r'jobs_running')
  int? get jobsRunning;

  /// Job states timestamp
  @BuiltValueField(wireName: r'job_states_ts')
  int? get jobStatesTs;

  /// Total backfilled jobs (since last slurm start)
  @BuiltValueField(wireName: r'bf_backfilled_jobs')
  int? get bfBackfilledJobs;

  /// Total backfilled jobs (since last stats cycle start)
  @BuiltValueField(wireName: r'bf_last_backfilled_jobs')
  int? get bfLastBackfilledJobs;

  /// Total backfilled heterogeneous job components
  @BuiltValueField(wireName: r'bf_backfilled_het_jobs')
  int? get bfBackfilledHetJobs;

  /// Backfill Schedule Total cycles
  @BuiltValueField(wireName: r'bf_cycle_counter')
  int? get bfCycleCounter;

  /// Backfill Schedule Mean cycle
  @BuiltValueField(wireName: r'bf_cycle_mean')
  int? get bfCycleMean;

  /// Backfill Schedule Max cycle time
  @BuiltValueField(wireName: r'bf_cycle_max')
  int? get bfCycleMax;

  /// Backfill Schedule Last depth cycle
  @BuiltValueField(wireName: r'bf_last_depth')
  int? get bfLastDepth;

  /// Backfill Schedule Mean cycle (try sched)
  @BuiltValueField(wireName: r'bf_last_depth_try')
  int? get bfLastDepthTry;

  /// Backfill Schedule Depth Mean
  @BuiltValueField(wireName: r'bf_depth_mean')
  int? get bfDepthMean;

  /// Backfill Schedule Depth Mean (try sched)
  @BuiltValueField(wireName: r'bf_depth_mean_try')
  int? get bfDepthMeanTry;

  /// Backfill Schedule Last cycle time
  @BuiltValueField(wireName: r'bf_cycle_last')
  int? get bfCycleLast;

  /// Backfill Schedule Last queue length
  @BuiltValueField(wireName: r'bf_queue_len')
  int? get bfQueueLen;

  /// Backfill Schedule Mean queue length
  @BuiltValueField(wireName: r'bf_queue_len_mean')
  int? get bfQueueLenMean;

  /// Backfill Schedule Last table size
  @BuiltValueField(wireName: r'bf_table_size')
  int? get bfTableSize;

  /// Backfill Schedule Mean table size
  @BuiltValueField(wireName: r'bf_table_size_mean')
  int? get bfTableSizeMean;

  /// Last cycle timestamp
  @BuiltValueField(wireName: r'bf_when_last_cycle')
  int? get bfWhenLastCycle;

  /// Backfill Schedule currently active
  @BuiltValueField(wireName: r'bf_active')
  bool? get bfActive;

  /// Remote Procedure Call statistics by message type
  @BuiltValueField(wireName: r'rpcs_by_message_type')
  BuiltList<V0038DiagRpcm>? get rpcsByMessageType;

  /// Remote Procedure Call statistics by user
  @BuiltValueField(wireName: r'rpcs_by_user')
  BuiltList<V0038DiagRpcu>? get rpcsByUser;

  V0038DiagStatistics._();

  factory V0038DiagStatistics([void updates(V0038DiagStatisticsBuilder b)]) = _$V0038DiagStatistics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0038DiagStatisticsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0038DiagStatistics> get serializer => _$V0038DiagStatisticsSerializer();
}

class _$V0038DiagStatisticsSerializer implements PrimitiveSerializer<V0038DiagStatistics> {
  @override
  final Iterable<Type> types = const [V0038DiagStatistics, _$V0038DiagStatistics];

  @override
  final String wireName = r'V0038DiagStatistics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0038DiagStatistics object, {
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
        specifiedType: const FullType(int),
      );
    }
    if (object.reqTimeStart != null) {
      yield r'req_time_start';
      yield serializers.serialize(
        object.reqTimeStart,
        specifiedType: const FullType(int),
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
        specifiedType: const FullType(int),
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
    if (object.bfCycleMax != null) {
      yield r'bf_cycle_max';
      yield serializers.serialize(
        object.bfCycleMax,
        specifiedType: const FullType(int),
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
    if (object.bfCycleLast != null) {
      yield r'bf_cycle_last';
      yield serializers.serialize(
        object.bfCycleLast,
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
    if (object.bfTableSize != null) {
      yield r'bf_table_size';
      yield serializers.serialize(
        object.bfTableSize,
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
        specifiedType: const FullType(int),
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
        specifiedType: const FullType(BuiltList, [FullType(V0038DiagRpcm)]),
      );
    }
    if (object.rpcsByUser != null) {
      yield r'rpcs_by_user';
      yield serializers.serialize(
        object.rpcsByUser,
        specifiedType: const FullType(BuiltList, [FullType(V0038DiagRpcu)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0038DiagStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0038DiagStatisticsBuilder result,
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
            specifiedType: const FullType(int),
          ) as int;
          result.reqTime = valueDes;
          break;
        case r'req_time_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reqTimeStart = valueDes;
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
            specifiedType: const FullType(int),
          ) as int;
          result.jobStatesTs = valueDes;
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
        case r'bf_cycle_max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfCycleMax = valueDes;
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
        case r'bf_cycle_last':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfCycleLast = valueDes;
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
        case r'bf_table_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bfTableSize = valueDes;
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
            specifiedType: const FullType(int),
          ) as int;
          result.bfWhenLastCycle = valueDes;
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
            specifiedType: const FullType(BuiltList, [FullType(V0038DiagRpcm)]),
          ) as BuiltList<V0038DiagRpcm>;
          result.rpcsByMessageType.replace(valueDes);
          break;
        case r'rpcs_by_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0038DiagRpcu)]),
          ) as BuiltList<V0038DiagRpcu>;
          result.rpcsByUser.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0038DiagStatistics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0038DiagStatisticsBuilder();
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

