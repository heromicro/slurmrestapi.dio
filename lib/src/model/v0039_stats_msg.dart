//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_stats_msg_rpcs_by_user_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_stats_msg_rpcs_by_type_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_stats_msg.g.dart';

/// V0039StatsMsg
///
/// Properties:
/// * [partsPacked] 
/// * [reqTime] 
/// * [reqTimeStart] 
/// * [serverThreadCount] 
/// * [agentQueueSize] 
/// * [agentCount] 
/// * [agentThreadCount] 
/// * [dbdAgentQueueSize] 
/// * [gettimeofdayLatency] 
/// * [scheduleCycleMax] 
/// * [scheduleCycleLast] 
/// * [scheduleCycleTotal] 
/// * [scheduleCycleMean] 
/// * [scheduleCycleMeanDepth] 
/// * [scheduleCyclePerMinute] 
/// * [scheduleQueueLength] 
/// * [jobsSubmitted] 
/// * [jobsStarted] 
/// * [jobsCompleted] 
/// * [jobsCanceled] 
/// * [jobsFailed] 
/// * [jobsPending] 
/// * [jobsRunning] 
/// * [jobStatesTs] 
/// * [bfBackfilledJobs] 
/// * [bfLastBackfilledJobs] 
/// * [bfBackfilledHetJobs] 
/// * [bfCycleCounter] 
/// * [bfCycleMean] 
/// * [bfDepthMean] 
/// * [bfDepthMeanTry] 
/// * [bfCycleSum] 
/// * [bfCycleLast] 
/// * [bfLastDepth] 
/// * [bfLastDepthTry] 
/// * [bfDepthSum] 
/// * [bfDepthTrySum] 
/// * [bfQueueLen] 
/// * [bfQueueLenMean] 
/// * [bfQueueLenSum] 
/// * [bfTableSize] 
/// * [bfTableSizeMean] 
/// * [bfWhenLastCycle] 
/// * [bfActive] 
/// * [rpcsByMessageType] - RPCs by message type
/// * [rpcsByUser] - RPCs by user
@BuiltValue()
abstract class V0039StatsMsg implements Built<V0039StatsMsg, V0039StatsMsgBuilder> {
  @BuiltValueField(wireName: r'parts_packed')
  int? get partsPacked;

  @BuiltValueField(wireName: r'req_time')
  int? get reqTime;

  @BuiltValueField(wireName: r'req_time_start')
  int? get reqTimeStart;

  @BuiltValueField(wireName: r'server_thread_count')
  int? get serverThreadCount;

  @BuiltValueField(wireName: r'agent_queue_size')
  int? get agentQueueSize;

  @BuiltValueField(wireName: r'agent_count')
  int? get agentCount;

  @BuiltValueField(wireName: r'agent_thread_count')
  int? get agentThreadCount;

  @BuiltValueField(wireName: r'dbd_agent_queue_size')
  int? get dbdAgentQueueSize;

  @BuiltValueField(wireName: r'gettimeofday_latency')
  int? get gettimeofdayLatency;

  @BuiltValueField(wireName: r'schedule_cycle_max')
  int? get scheduleCycleMax;

  @BuiltValueField(wireName: r'schedule_cycle_last')
  int? get scheduleCycleLast;

  @BuiltValueField(wireName: r'schedule_cycle_total')
  int? get scheduleCycleTotal;

  @BuiltValueField(wireName: r'schedule_cycle_mean')
  int? get scheduleCycleMean;

  @BuiltValueField(wireName: r'schedule_cycle_mean_depth')
  int? get scheduleCycleMeanDepth;

  @BuiltValueField(wireName: r'schedule_cycle_per_minute')
  int? get scheduleCyclePerMinute;

  @BuiltValueField(wireName: r'schedule_queue_length')
  int? get scheduleQueueLength;

  @BuiltValueField(wireName: r'jobs_submitted')
  int? get jobsSubmitted;

  @BuiltValueField(wireName: r'jobs_started')
  int? get jobsStarted;

  @BuiltValueField(wireName: r'jobs_completed')
  int? get jobsCompleted;

  @BuiltValueField(wireName: r'jobs_canceled')
  int? get jobsCanceled;

  @BuiltValueField(wireName: r'jobs_failed')
  int? get jobsFailed;

  @BuiltValueField(wireName: r'jobs_pending')
  int? get jobsPending;

  @BuiltValueField(wireName: r'jobs_running')
  int? get jobsRunning;

  @BuiltValueField(wireName: r'job_states_ts')
  int? get jobStatesTs;

  @BuiltValueField(wireName: r'bf_backfilled_jobs')
  int? get bfBackfilledJobs;

  @BuiltValueField(wireName: r'bf_last_backfilled_jobs')
  int? get bfLastBackfilledJobs;

  @BuiltValueField(wireName: r'bf_backfilled_het_jobs')
  int? get bfBackfilledHetJobs;

  @BuiltValueField(wireName: r'bf_cycle_counter')
  int? get bfCycleCounter;

  @BuiltValueField(wireName: r'bf_cycle_mean')
  int? get bfCycleMean;

  @BuiltValueField(wireName: r'bf_depth_mean')
  int? get bfDepthMean;

  @BuiltValueField(wireName: r'bf_depth_mean_try')
  int? get bfDepthMeanTry;

  @BuiltValueField(wireName: r'bf_cycle_sum')
  int? get bfCycleSum;

  @BuiltValueField(wireName: r'bf_cycle_last')
  int? get bfCycleLast;

  @BuiltValueField(wireName: r'bf_last_depth')
  int? get bfLastDepth;

  @BuiltValueField(wireName: r'bf_last_depth_try')
  int? get bfLastDepthTry;

  @BuiltValueField(wireName: r'bf_depth_sum')
  int? get bfDepthSum;

  @BuiltValueField(wireName: r'bf_depth_try_sum')
  int? get bfDepthTrySum;

  @BuiltValueField(wireName: r'bf_queue_len')
  int? get bfQueueLen;

  @BuiltValueField(wireName: r'bf_queue_len_mean')
  int? get bfQueueLenMean;

  @BuiltValueField(wireName: r'bf_queue_len_sum')
  int? get bfQueueLenSum;

  @BuiltValueField(wireName: r'bf_table_size')
  int? get bfTableSize;

  @BuiltValueField(wireName: r'bf_table_size_mean')
  int? get bfTableSizeMean;

  @BuiltValueField(wireName: r'bf_when_last_cycle')
  int? get bfWhenLastCycle;

  @BuiltValueField(wireName: r'bf_active')
  bool? get bfActive;

  /// RPCs by message type
  @BuiltValueField(wireName: r'rpcs_by_message_type')
  BuiltList<V0039StatsMsgRpcsByTypeInner>? get rpcsByMessageType;

  /// RPCs by user
  @BuiltValueField(wireName: r'rpcs_by_user')
  BuiltList<V0039StatsMsgRpcsByUserInner>? get rpcsByUser;

  V0039StatsMsg._();

  factory V0039StatsMsg([void updates(V0039StatsMsgBuilder b)]) = _$V0039StatsMsg;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039StatsMsgBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039StatsMsg> get serializer => _$V0039StatsMsgSerializer();
}

class _$V0039StatsMsgSerializer implements PrimitiveSerializer<V0039StatsMsg> {
  @override
  final Iterable<Type> types = const [V0039StatsMsg, _$V0039StatsMsg];

  @override
  final String wireName = r'V0039StatsMsg';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039StatsMsg object, {
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
        specifiedType: const FullType(BuiltList, [FullType(V0039StatsMsgRpcsByTypeInner)]),
      );
    }
    if (object.rpcsByUser != null) {
      yield r'rpcs_by_user';
      yield serializers.serialize(
        object.rpcsByUser,
        specifiedType: const FullType(BuiltList, [FullType(V0039StatsMsgRpcsByUserInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039StatsMsg object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039StatsMsgBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(V0039StatsMsgRpcsByTypeInner)]),
          ) as BuiltList<V0039StatsMsgRpcsByTypeInner>;
          result.rpcsByMessageType.replace(valueDes);
          break;
        case r'rpcs_by_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039StatsMsgRpcsByUserInner)]),
          ) as BuiltList<V0039StatsMsgRpcsByUserInner>;
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
  V0039StatsMsg deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039StatsMsgBuilder();
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

