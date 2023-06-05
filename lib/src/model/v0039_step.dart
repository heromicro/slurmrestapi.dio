//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_step_tres.dart';
import 'package:openapi/src/model/v0039_job_exit_code.dart';
import 'package:openapi/src/model/v0039_step_statistics.dart';
import 'package:openapi/src/model/v0039_step_tasks.dart';
import 'package:openapi/src/model/v0039_step_time.dart';
import 'package:openapi/src/model/v0039_job_reservation.dart';
import 'package:openapi/src/model/v0039_step_task.dart';
import 'package:openapi/src/model/v0039_step_cpu.dart';
import 'package:openapi/src/model/v0039_step_nodes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_step.g.dart';

/// V0039Step
///
/// Properties:
/// * [time] 
/// * [exitCode] 
/// * [nodes] 
/// * [tasks] 
/// * [pid] 
/// * [CPU] 
/// * [killRequestUser] 
/// * [state] 
/// * [statistics] 
/// * [step] 
/// * [task] 
/// * [tres] 
@BuiltValue()
abstract class V0039Step implements Built<V0039Step, V0039StepBuilder> {
  @BuiltValueField(wireName: r'time')
  V0039StepTime? get time;

  @BuiltValueField(wireName: r'exit_code')
  V0039JobExitCode? get exitCode;

  @BuiltValueField(wireName: r'nodes')
  V0039StepNodes? get nodes;

  @BuiltValueField(wireName: r'tasks')
  V0039StepTasks? get tasks;

  @BuiltValueField(wireName: r'pid')
  String? get pid;

  @BuiltValueField(wireName: r'CPU')
  V0039StepCPU? get CPU;

  @BuiltValueField(wireName: r'kill_request_user')
  String? get killRequestUser;

  @BuiltValueField(wireName: r'state')
  String? get state;

  @BuiltValueField(wireName: r'statistics')
  V0039StepStatistics? get statistics;

  @BuiltValueField(wireName: r'step')
  V0039JobReservation? get step;

  @BuiltValueField(wireName: r'task')
  V0039StepTask? get task;

  @BuiltValueField(wireName: r'tres')
  V0039StepTres? get tres;

  V0039Step._();

  factory V0039Step([void updates(V0039StepBuilder b)]) = _$V0039Step;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039StepBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039Step> get serializer => _$V0039StepSerializer();
}

class _$V0039StepSerializer implements PrimitiveSerializer<V0039Step> {
  @override
  final Iterable<Type> types = const [V0039Step, _$V0039Step];

  @override
  final String wireName = r'V0039Step';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039Step object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(V0039StepTime),
      );
    }
    if (object.exitCode != null) {
      yield r'exit_code';
      yield serializers.serialize(
        object.exitCode,
        specifiedType: const FullType(V0039JobExitCode),
      );
    }
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(V0039StepNodes),
      );
    }
    if (object.tasks != null) {
      yield r'tasks';
      yield serializers.serialize(
        object.tasks,
        specifiedType: const FullType(V0039StepTasks),
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
        specifiedType: const FullType(V0039StepCPU),
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
        specifiedType: const FullType(String),
      );
    }
    if (object.statistics != null) {
      yield r'statistics';
      yield serializers.serialize(
        object.statistics,
        specifiedType: const FullType(V0039StepStatistics),
      );
    }
    if (object.step != null) {
      yield r'step';
      yield serializers.serialize(
        object.step,
        specifiedType: const FullType(V0039JobReservation),
      );
    }
    if (object.task != null) {
      yield r'task';
      yield serializers.serialize(
        object.task,
        specifiedType: const FullType(V0039StepTask),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(V0039StepTres),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039Step object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039StepBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039StepTime),
          ) as V0039StepTime;
          result.time.replace(valueDes);
          break;
        case r'exit_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039JobExitCode),
          ) as V0039JobExitCode;
          result.exitCode.replace(valueDes);
          break;
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039StepNodes),
          ) as V0039StepNodes;
          result.nodes.replace(valueDes);
          break;
        case r'tasks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039StepTasks),
          ) as V0039StepTasks;
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
            specifiedType: const FullType(V0039StepCPU),
          ) as V0039StepCPU;
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
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'statistics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039StepStatistics),
          ) as V0039StepStatistics;
          result.statistics.replace(valueDes);
          break;
        case r'step':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039JobReservation),
          ) as V0039JobReservation;
          result.step.replace(valueDes);
          break;
        case r'task':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039StepTask),
          ) as V0039StepTask;
          result.task.replace(valueDes);
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039StepTres),
          ) as V0039StepTres;
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
  V0039Step deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039StepBuilder();
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

