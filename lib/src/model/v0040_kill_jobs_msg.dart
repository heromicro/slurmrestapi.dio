//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_kill_jobs_msg.g.dart';

/// V0040KillJobsMsg
///
/// Properties:
/// * [account] - Filter jobs to a specific account
/// * [flags] - Filter jobs according to flags
/// * [jobName] - Filter jobs to a specific name
/// * [jobs] 
/// * [partition] - Filter jobs to a specific partition
/// * [qos] - Filter jobs to a specific QOS
/// * [reservation] - Filter jobs to a specific reservation
/// * [signal] - Signal to send to jobs
/// * [jobState] - Filter jobs to a specific state
/// * [userId] - Filter jobs to a specific numeric user id
/// * [userName] - Filter jobs to a specific user name
/// * [wckey] - Filter jobs to a specific wckey
/// * [nodes] 
@BuiltValue()
abstract class V0040KillJobsMsg implements Built<V0040KillJobsMsg, V0040KillJobsMsgBuilder> {
  /// Filter jobs to a specific account
  @BuiltValueField(wireName: r'account')
  String? get account;

  /// Filter jobs according to flags
  @BuiltValueField(wireName: r'flags')
  BuiltList<V0040KillJobsMsgFlagsEnum>? get flags;
  // enum flagsEnum {  BATCH_JOB,  ARRAY_TASK,  FULL_STEPS_ONLY,  FULL_JOB,  FEDERATION_REQUEUE,  HURRY,  OUT_OF_MEMORY,  NO_SIBLING_JOBS,  RESERVATION_JOB,  NO_CRON_JOBS,  VERBOSE,  CRON_JOBS,  WARNING_SENT,  };

  /// Filter jobs to a specific name
  @BuiltValueField(wireName: r'job_name')
  String? get jobName;

  @BuiltValueField(wireName: r'jobs')
  BuiltList<String>? get jobs;

  /// Filter jobs to a specific partition
  @BuiltValueField(wireName: r'partition')
  String? get partition;

  /// Filter jobs to a specific QOS
  @BuiltValueField(wireName: r'qos')
  String? get qos;

  /// Filter jobs to a specific reservation
  @BuiltValueField(wireName: r'reservation')
  String? get reservation;

  /// Signal to send to jobs
  @BuiltValueField(wireName: r'signal')
  String? get signal;

  /// Filter jobs to a specific state
  @BuiltValueField(wireName: r'job_state')
  BuiltList<V0041OpenapiJobInfoRespJobsInnerJobStateEnum>? get jobState;
  // enum jobStateEnum {  PENDING,  RUNNING,  SUSPENDED,  COMPLETED,  CANCELLED,  FAILED,  TIMEOUT,  NODE_FAIL,  PREEMPTED,  BOOT_FAIL,  DEADLINE,  OUT_OF_MEMORY,  LAUNCH_FAILED,  UPDATE_DB,  REQUEUED,  REQUEUE_HOLD,  SPECIAL_EXIT,  RESIZING,  CONFIGURING,  COMPLETING,  STOPPED,  RECONFIG_FAIL,  POWER_UP_NODE,  REVOKED,  REQUEUE_FED,  RESV_DEL_HOLD,  SIGNALING,  STAGE_OUT,  };

  /// Filter jobs to a specific numeric user id
  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  /// Filter jobs to a specific user name
  @BuiltValueField(wireName: r'user_name')
  String? get userName;

  /// Filter jobs to a specific wckey
  @BuiltValueField(wireName: r'wckey')
  String? get wckey;

  @BuiltValueField(wireName: r'nodes')
  BuiltList<String>? get nodes;

  V0040KillJobsMsg._();

  factory V0040KillJobsMsg([void updates(V0040KillJobsMsgBuilder b)]) = _$V0040KillJobsMsg;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040KillJobsMsgBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040KillJobsMsg> get serializer => _$V0040KillJobsMsgSerializer();
}

class _$V0040KillJobsMsgSerializer implements PrimitiveSerializer<V0040KillJobsMsg> {
  @override
  final Iterable<Type> types = const [V0040KillJobsMsg, _$V0040KillJobsMsg];

  @override
  final String wireName = r'V0040KillJobsMsg';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040KillJobsMsg object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(String),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(V0040KillJobsMsgFlagsEnum)]),
      );
    }
    if (object.jobName != null) {
      yield r'job_name';
      yield serializers.serialize(
        object.jobName,
        specifiedType: const FullType(String),
      );
    }
    if (object.jobs != null) {
      yield r'jobs';
      yield serializers.serialize(
        object.jobs,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.partition != null) {
      yield r'partition';
      yield serializers.serialize(
        object.partition,
        specifiedType: const FullType(String),
      );
    }
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(String),
      );
    }
    if (object.reservation != null) {
      yield r'reservation';
      yield serializers.serialize(
        object.reservation,
        specifiedType: const FullType(String),
      );
    }
    if (object.signal != null) {
      yield r'signal';
      yield serializers.serialize(
        object.signal,
        specifiedType: const FullType(String),
      );
    }
    if (object.jobState != null) {
      yield r'job_state';
      yield serializers.serialize(
        object.jobState,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerJobStateEnum)]),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.userName != null) {
      yield r'user_name';
      yield serializers.serialize(
        object.userName,
        specifiedType: const FullType(String),
      );
    }
    if (object.wckey != null) {
      yield r'wckey';
      yield serializers.serialize(
        object.wckey,
        specifiedType: const FullType(String),
      );
    }
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040KillJobsMsg object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040KillJobsMsgBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040KillJobsMsgFlagsEnum)]),
          ) as BuiltList<V0040KillJobsMsgFlagsEnum>;
          result.flags.replace(valueDes);
          break;
        case r'job_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobName = valueDes;
          break;
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.jobs.replace(valueDes);
          break;
        case r'partition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partition = valueDes;
          break;
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.qos = valueDes;
          break;
        case r'reservation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reservation = valueDes;
          break;
        case r'signal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.signal = valueDes;
          break;
        case r'job_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiJobInfoRespJobsInnerJobStateEnum)]),
          ) as BuiltList<V0041OpenapiJobInfoRespJobsInnerJobStateEnum>;
          result.jobState.replace(valueDes);
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'user_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userName = valueDes;
          break;
        case r'wckey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wckey = valueDes;
          break;
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.nodes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040KillJobsMsg deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040KillJobsMsgBuilder();
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

class V0040KillJobsMsgFlagsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'BATCH_JOB')
  static const V0040KillJobsMsgFlagsEnum BATCH_JOB = _$v0040KillJobsMsgFlagsEnum_BATCH_JOB;
  @BuiltValueEnumConst(wireName: r'ARRAY_TASK')
  static const V0040KillJobsMsgFlagsEnum ARRAY_TASK = _$v0040KillJobsMsgFlagsEnum_ARRAY_TASK;
  @BuiltValueEnumConst(wireName: r'FULL_STEPS_ONLY')
  static const V0040KillJobsMsgFlagsEnum FULL_STEPS_ONLY = _$v0040KillJobsMsgFlagsEnum_FULL_STEPS_ONLY;
  @BuiltValueEnumConst(wireName: r'FULL_JOB')
  static const V0040KillJobsMsgFlagsEnum FULL_JOB = _$v0040KillJobsMsgFlagsEnum_FULL_JOB;
  @BuiltValueEnumConst(wireName: r'FEDERATION_REQUEUE')
  static const V0040KillJobsMsgFlagsEnum FEDERATION_REQUEUE = _$v0040KillJobsMsgFlagsEnum_FEDERATION_REQUEUE;
  @BuiltValueEnumConst(wireName: r'HURRY')
  static const V0040KillJobsMsgFlagsEnum HURRY = _$v0040KillJobsMsgFlagsEnum_HURRY;
  @BuiltValueEnumConst(wireName: r'OUT_OF_MEMORY')
  static const V0040KillJobsMsgFlagsEnum OUT_OF_MEMORY = _$v0040KillJobsMsgFlagsEnum_OUT_OF_MEMORY;
  @BuiltValueEnumConst(wireName: r'NO_SIBLING_JOBS')
  static const V0040KillJobsMsgFlagsEnum NO_SIBLING_JOBS = _$v0040KillJobsMsgFlagsEnum_NO_SIBLING_JOBS;
  @BuiltValueEnumConst(wireName: r'RESERVATION_JOB')
  static const V0040KillJobsMsgFlagsEnum RESERVATION_JOB = _$v0040KillJobsMsgFlagsEnum_RESERVATION_JOB;
  @BuiltValueEnumConst(wireName: r'NO_CRON_JOBS')
  static const V0040KillJobsMsgFlagsEnum NO_CRON_JOBS = _$v0040KillJobsMsgFlagsEnum_NO_CRON_JOBS;
  @BuiltValueEnumConst(wireName: r'VERBOSE')
  static const V0040KillJobsMsgFlagsEnum VERBOSE = _$v0040KillJobsMsgFlagsEnum_VERBOSE;
  @BuiltValueEnumConst(wireName: r'CRON_JOBS')
  static const V0040KillJobsMsgFlagsEnum CRON_JOBS = _$v0040KillJobsMsgFlagsEnum_CRON_JOBS;
  @BuiltValueEnumConst(wireName: r'WARNING_SENT')
  static const V0040KillJobsMsgFlagsEnum WARNING_SENT = _$v0040KillJobsMsgFlagsEnum_WARNING_SENT;

  static Serializer<V0040KillJobsMsgFlagsEnum> get serializer => _$v0040KillJobsMsgFlagsEnumSerializer;

  const V0040KillJobsMsgFlagsEnum._(String name): super(name);

  static BuiltSet<V0040KillJobsMsgFlagsEnum> get values => _$v0040KillJobsMsgFlagsEnumValues;
  static V0040KillJobsMsgFlagsEnum valueOf(String name) => _$v0040KillJobsMsgFlagsEnumValueOf(name);
}

class V0041OpenapiJobInfoRespJobsInnerJobStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum PENDING = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'RUNNING')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum RUNNING = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_RUNNING;
  @BuiltValueEnumConst(wireName: r'SUSPENDED')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum SUSPENDED = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_SUSPENDED;
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum COMPLETED = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_COMPLETED;
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum CANCELLED = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_CANCELLED;
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum FAILED = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_FAILED;
  @BuiltValueEnumConst(wireName: r'TIMEOUT')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum TIMEOUT = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_TIMEOUT;
  @BuiltValueEnumConst(wireName: r'NODE_FAIL')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum NODE_FAIL = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_NODE_FAIL;
  @BuiltValueEnumConst(wireName: r'PREEMPTED')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum PREEMPTED = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_PREEMPTED;
  @BuiltValueEnumConst(wireName: r'BOOT_FAIL')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum BOOT_FAIL = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_BOOT_FAIL;
  @BuiltValueEnumConst(wireName: r'DEADLINE')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum DEADLINE = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_DEADLINE;
  @BuiltValueEnumConst(wireName: r'OUT_OF_MEMORY')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum OUT_OF_MEMORY = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_OUT_OF_MEMORY;
  @BuiltValueEnumConst(wireName: r'LAUNCH_FAILED')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum LAUNCH_FAILED = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_LAUNCH_FAILED;
  @BuiltValueEnumConst(wireName: r'UPDATE_DB')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum UPDATE_DB = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_UPDATE_DB;
  @BuiltValueEnumConst(wireName: r'REQUEUED')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum REQUEUED = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_REQUEUED;
  @BuiltValueEnumConst(wireName: r'REQUEUE_HOLD')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum REQUEUE_HOLD = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_REQUEUE_HOLD;
  @BuiltValueEnumConst(wireName: r'SPECIAL_EXIT')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum SPECIAL_EXIT = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_SPECIAL_EXIT;
  @BuiltValueEnumConst(wireName: r'RESIZING')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum RESIZING = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_RESIZING;
  @BuiltValueEnumConst(wireName: r'CONFIGURING')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum CONFIGURING = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_CONFIGURING;
  @BuiltValueEnumConst(wireName: r'COMPLETING')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum COMPLETING = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_COMPLETING;
  @BuiltValueEnumConst(wireName: r'STOPPED')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum STOPPED = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_STOPPED;
  @BuiltValueEnumConst(wireName: r'RECONFIG_FAIL')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum RECONFIG_FAIL = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_RECONFIG_FAIL;
  @BuiltValueEnumConst(wireName: r'POWER_UP_NODE')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum POWER_UP_NODE = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_POWER_UP_NODE;
  @BuiltValueEnumConst(wireName: r'REVOKED')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum REVOKED = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_REVOKED;
  @BuiltValueEnumConst(wireName: r'REQUEUE_FED')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum REQUEUE_FED = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_REQUEUE_FED;
  @BuiltValueEnumConst(wireName: r'RESV_DEL_HOLD')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum RESV_DEL_HOLD = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_RESV_DEL_HOLD;
  @BuiltValueEnumConst(wireName: r'SIGNALING')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum SIGNALING = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_SIGNALING;
  @BuiltValueEnumConst(wireName: r'STAGE_OUT')
  static const V0041OpenapiJobInfoRespJobsInnerJobStateEnum STAGE_OUT = _$v0041OpenapiJobInfoRespJobsInnerJobStateEnum_STAGE_OUT;

  static Serializer<V0041OpenapiJobInfoRespJobsInnerJobStateEnum> get serializer => _$v0041OpenapiJobInfoRespJobsInnerJobStateEnumSerializer;

  const V0041OpenapiJobInfoRespJobsInnerJobStateEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiJobInfoRespJobsInnerJobStateEnum> get values => _$v0041OpenapiJobInfoRespJobsInnerJobStateEnumValues;
  static V0041OpenapiJobInfoRespJobsInnerJobStateEnum valueOf(String name) => _$v0041OpenapiJobInfoRespJobsInnerJobStateEnumValueOf(name);
}

