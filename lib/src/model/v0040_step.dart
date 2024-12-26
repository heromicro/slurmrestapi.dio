//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_process_exit_code_verbose.dart';
import 'package:slurmrestapi/src/model/v0040_step_tasks.dart';
import 'package:slurmrestapi/src/model/v0040_step_nodes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_step_step.dart';
import 'package:slurmrestapi/src/model/v0040_step_task.dart';
import 'package:slurmrestapi/src/model/v0040_step_tres.dart';
import 'package:slurmrestapi/src/model/v0040_step_statistics.dart';
import 'package:slurmrestapi/src/model/v0040_step_time.dart';
import 'package:slurmrestapi/src/model/v0040_step_cpu.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_step.g.dart';

/// V0040Step
///
/// Properties:
/// * [time] 
/// * [exitCode] 
/// * [nodes] 
/// * [tasks] 
/// * [pid] - Process ID
/// * [CPU] 
/// * [killRequestUser] - User ID that requested termination of the step
/// * [state] - Current state
/// * [statistics] 
/// * [step] 
/// * [task] 
/// * [tres] 
@BuiltValue()
abstract class V0040Step implements Built<V0040Step, V0040StepBuilder> {
  @BuiltValueField(wireName: r'time')
  V0040StepTime? get time;

  @BuiltValueField(wireName: r'exit_code')
  V0040ProcessExitCodeVerbose? get exitCode;

  @BuiltValueField(wireName: r'nodes')
  V0040StepNodes? get nodes;

  @BuiltValueField(wireName: r'tasks')
  V0040StepTasks? get tasks;

  /// Process ID
  @BuiltValueField(wireName: r'pid')
  String? get pid;

  @BuiltValueField(wireName: r'CPU')
  V0040StepCPU? get CPU;

  /// User ID that requested termination of the step
  @BuiltValueField(wireName: r'kill_request_user')
  String? get killRequestUser;

  /// Current state
  @BuiltValueField(wireName: r'state')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum>? get state;
  // enum stateEnum {  PENDING,  RUNNING,  SUSPENDED,  COMPLETED,  CANCELLED,  FAILED,  TIMEOUT,  NODE_FAIL,  PREEMPTED,  BOOT_FAIL,  DEADLINE,  OUT_OF_MEMORY,  LAUNCH_FAILED,  UPDATE_DB,  REQUEUED,  REQUEUE_HOLD,  SPECIAL_EXIT,  RESIZING,  CONFIGURING,  COMPLETING,  STOPPED,  RECONFIG_FAIL,  POWER_UP_NODE,  REVOKED,  REQUEUE_FED,  RESV_DEL_HOLD,  SIGNALING,  STAGE_OUT,  };

  @BuiltValueField(wireName: r'statistics')
  V0040StepStatistics? get statistics;

  @BuiltValueField(wireName: r'step')
  V0040StepStep? get step;

  @BuiltValueField(wireName: r'task')
  V0040StepTask? get task;

  @BuiltValueField(wireName: r'tres')
  V0040StepTres? get tres;

  V0040Step._();

  factory V0040Step([void updates(V0040StepBuilder b)]) = _$V0040Step;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040StepBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040Step> get serializer => _$V0040StepSerializer();
}

class _$V0040StepSerializer implements PrimitiveSerializer<V0040Step> {
  @override
  final Iterable<Type> types = const [V0040Step, _$V0040Step];

  @override
  final String wireName = r'V0040Step';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040Step object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(V0040StepTime),
      );
    }
    if (object.exitCode != null) {
      yield r'exit_code';
      yield serializers.serialize(
        object.exitCode,
        specifiedType: const FullType(V0040ProcessExitCodeVerbose),
      );
    }
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(V0040StepNodes),
      );
    }
    if (object.tasks != null) {
      yield r'tasks';
      yield serializers.serialize(
        object.tasks,
        specifiedType: const FullType(V0040StepTasks),
      );
    }
    if (object.pid != null) {
      yield r'pid';
      yield serializers.serialize(
        object.pid,
        specifiedType: const FullType(String),
      );
    }
    if (object.CPU != null) {
      yield r'CPU';
      yield serializers.serialize(
        object.CPU,
        specifiedType: const FullType(V0040StepCPU),
      );
    }
    if (object.killRequestUser != null) {
      yield r'kill_request_user';
      yield serializers.serialize(
        object.killRequestUser,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum)]),
      );
    }
    if (object.statistics != null) {
      yield r'statistics';
      yield serializers.serialize(
        object.statistics,
        specifiedType: const FullType(V0040StepStatistics),
      );
    }
    if (object.step != null) {
      yield r'step';
      yield serializers.serialize(
        object.step,
        specifiedType: const FullType(V0040StepStep),
      );
    }
    if (object.task != null) {
      yield r'task';
      yield serializers.serialize(
        object.task,
        specifiedType: const FullType(V0040StepTask),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(V0040StepTres),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040Step object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040StepBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040StepTime),
          ) as V0040StepTime;
          result.time.replace(valueDes);
          break;
        case r'exit_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040ProcessExitCodeVerbose),
          ) as V0040ProcessExitCodeVerbose;
          result.exitCode.replace(valueDes);
          break;
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040StepNodes),
          ) as V0040StepNodes;
          result.nodes.replace(valueDes);
          break;
        case r'tasks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040StepTasks),
          ) as V0040StepTasks;
          result.tasks.replace(valueDes);
          break;
        case r'pid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pid = valueDes;
          break;
        case r'CPU':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040StepCPU),
          ) as V0040StepCPU;
          result.CPU.replace(valueDes);
          break;
        case r'kill_request_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.killRequestUser = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum)]),
          ) as BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum>;
          result.state.replace(valueDes);
          break;
        case r'statistics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040StepStatistics),
          ) as V0040StepStatistics;
          result.statistics.replace(valueDes);
          break;
        case r'step':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040StepStep),
          ) as V0040StepStep;
          result.step.replace(valueDes);
          break;
        case r'task':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040StepTask),
          ) as V0040StepTask;
          result.task.replace(valueDes);
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040StepTres),
          ) as V0040StepTres;
          result.tres.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040Step deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040StepBuilder();
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

class V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum PENDING = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'RUNNING')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum RUNNING = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_RUNNING;
  @BuiltValueEnumConst(wireName: r'SUSPENDED')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum SUSPENDED = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_SUSPENDED;
  @BuiltValueEnumConst(wireName: r'COMPLETED')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum COMPLETED = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_COMPLETED;
  @BuiltValueEnumConst(wireName: r'CANCELLED')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum CANCELLED = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_CANCELLED;
  @BuiltValueEnumConst(wireName: r'FAILED')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum FAILED = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_FAILED;
  @BuiltValueEnumConst(wireName: r'TIMEOUT')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum TIMEOUT = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_TIMEOUT;
  @BuiltValueEnumConst(wireName: r'NODE_FAIL')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum NODE_FAIL = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_NODE_FAIL;
  @BuiltValueEnumConst(wireName: r'PREEMPTED')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum PREEMPTED = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_PREEMPTED;
  @BuiltValueEnumConst(wireName: r'BOOT_FAIL')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum BOOT_FAIL = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_BOOT_FAIL;
  @BuiltValueEnumConst(wireName: r'DEADLINE')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum DEADLINE = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_DEADLINE;
  @BuiltValueEnumConst(wireName: r'OUT_OF_MEMORY')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum OUT_OF_MEMORY = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_OUT_OF_MEMORY;
  @BuiltValueEnumConst(wireName: r'LAUNCH_FAILED')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum LAUNCH_FAILED = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_LAUNCH_FAILED;
  @BuiltValueEnumConst(wireName: r'UPDATE_DB')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum UPDATE_DB = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_UPDATE_DB;
  @BuiltValueEnumConst(wireName: r'REQUEUED')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum REQUEUED = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_REQUEUED;
  @BuiltValueEnumConst(wireName: r'REQUEUE_HOLD')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum REQUEUE_HOLD = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_REQUEUE_HOLD;
  @BuiltValueEnumConst(wireName: r'SPECIAL_EXIT')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum SPECIAL_EXIT = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_SPECIAL_EXIT;
  @BuiltValueEnumConst(wireName: r'RESIZING')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum RESIZING = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_RESIZING;
  @BuiltValueEnumConst(wireName: r'CONFIGURING')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum CONFIGURING = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_CONFIGURING;
  @BuiltValueEnumConst(wireName: r'COMPLETING')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum COMPLETING = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_COMPLETING;
  @BuiltValueEnumConst(wireName: r'STOPPED')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum STOPPED = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_STOPPED;
  @BuiltValueEnumConst(wireName: r'RECONFIG_FAIL')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum RECONFIG_FAIL = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_RECONFIG_FAIL;
  @BuiltValueEnumConst(wireName: r'POWER_UP_NODE')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum POWER_UP_NODE = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_POWER_UP_NODE;
  @BuiltValueEnumConst(wireName: r'REVOKED')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum REVOKED = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_REVOKED;
  @BuiltValueEnumConst(wireName: r'REQUEUE_FED')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum REQUEUE_FED = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_REQUEUE_FED;
  @BuiltValueEnumConst(wireName: r'RESV_DEL_HOLD')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum RESV_DEL_HOLD = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_RESV_DEL_HOLD;
  @BuiltValueEnumConst(wireName: r'SIGNALING')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum SIGNALING = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_SIGNALING;
  @BuiltValueEnumConst(wireName: r'STAGE_OUT')
  static const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum STAGE_OUT = _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum_STAGE_OUT;

  static Serializer<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum> get serializer => _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnumSerializer;

  const V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum> get values => _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnumValues;
  static V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnum valueOf(String name) => _$v0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStateEnumValueOf(name);
}

