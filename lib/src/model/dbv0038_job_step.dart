//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_job_step_tres.dart';
import 'package:openapi/src/model/dbv0038_job_step_nodes.dart';
import 'package:openapi/src/model/dbv0038_job_step_step.dart';
import 'package:openapi/src/model/dbv0038_job_step_statistics.dart';
import 'package:openapi/src/model/dbv0038_job_exit_code.dart';
import 'package:openapi/src/model/dbv0038_job_step_cpu.dart';
import 'package:openapi/src/model/dbv0038_job_step_tasks.dart';
import 'package:openapi/src/model/dbv0038_job_step_time.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_step.g.dart';

/// Dbv0038JobStep
///
/// Properties:
/// * [time] 
/// * [exitCode] 
/// * [nodes] 
/// * [tasks] 
/// * [pid] - First process PID
/// * [CPU] 
/// * [killRequestUser] - User who requested job killed
/// * [state] - State of job step
/// * [statistics] 
/// * [step] 
/// * [task] - Task distribution properties
/// * [tres] 
@BuiltValue()
abstract class Dbv0038JobStep implements Built<Dbv0038JobStep, Dbv0038JobStepBuilder> {
  @BuiltValueField(wireName: r'time')
  Dbv0038JobStepTime? get time;

  @BuiltValueField(wireName: r'exit_code')
  Dbv0038JobExitCode? get exitCode;

  @BuiltValueField(wireName: r'nodes')
  Dbv0038JobStepNodes? get nodes;

  @BuiltValueField(wireName: r'tasks')
  Dbv0038JobStepTasks? get tasks;

  /// First process PID
  @BuiltValueField(wireName: r'pid')
  String? get pid;

  @BuiltValueField(wireName: r'CPU')
  Dbv0038JobStepCPU? get CPU;

  /// User who requested job killed
  @BuiltValueField(wireName: r'kill_request_user')
  String? get killRequestUser;

  /// State of job step
  @BuiltValueField(wireName: r'state')
  String? get state;

  @BuiltValueField(wireName: r'statistics')
  Dbv0038JobStepStatistics? get statistics;

  @BuiltValueField(wireName: r'step')
  Dbv0038JobStepStep? get step;

  /// Task distribution properties
  @BuiltValueField(wireName: r'task')
  String? get task;

  @BuiltValueField(wireName: r'tres')
  Dbv0038JobStepTres? get tres;

  Dbv0038JobStep._();

  factory Dbv0038JobStep([void updates(Dbv0038JobStepBuilder b)]) = _$Dbv0038JobStep;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobStepBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobStep> get serializer => _$Dbv0038JobStepSerializer();
}

class _$Dbv0038JobStepSerializer implements PrimitiveSerializer<Dbv0038JobStep> {
  @override
  final Iterable<Type> types = const [Dbv0038JobStep, _$Dbv0038JobStep];

  @override
  final String wireName = r'Dbv0038JobStep';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobStep object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(Dbv0038JobStepTime),
      );
    }
    if (object.exitCode != null) {
      yield r'exit_code';
      yield serializers.serialize(
        object.exitCode,
        specifiedType: const FullType(Dbv0038JobExitCode),
      );
    }
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(Dbv0038JobStepNodes),
      );
    }
    if (object.tasks != null) {
      yield r'tasks';
      yield serializers.serialize(
        object.tasks,
        specifiedType: const FullType(Dbv0038JobStepTasks),
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
        specifiedType: const FullType(Dbv0038JobStepCPU),
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
        specifiedType: const FullType(Dbv0038JobStepStatistics),
      );
    }
    if (object.step != null) {
      yield r'step';
      yield serializers.serialize(
        object.step,
        specifiedType: const FullType(Dbv0038JobStepStep),
      );
    }
    if (object.task != null) {
      yield r'task';
      yield serializers.serialize(
        object.task,
        specifiedType: const FullType(String),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(Dbv0038JobStepTres),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038JobStep object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobStepBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038JobStepTime),
          ) as Dbv0038JobStepTime;
          result.time.replace(valueDes);
          break;
        case r'exit_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038JobExitCode),
          ) as Dbv0038JobExitCode;
          result.exitCode.replace(valueDes);
          break;
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038JobStepNodes),
          ) as Dbv0038JobStepNodes;
          result.nodes.replace(valueDes);
          break;
        case r'tasks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038JobStepTasks),
          ) as Dbv0038JobStepTasks;
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
            specifiedType: const FullType(Dbv0038JobStepCPU),
          ) as Dbv0038JobStepCPU;
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
            specifiedType: const FullType(Dbv0038JobStepStatistics),
          ) as Dbv0038JobStepStatistics;
          result.statistics.replace(valueDes);
          break;
        case r'step':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038JobStepStep),
          ) as Dbv0038JobStepStep;
          result.step.replace(valueDes);
          break;
        case r'task':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.task = valueDes;
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038JobStepTres),
          ) as Dbv0038JobStepTres;
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
  Dbv0038JobStep deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobStepBuilder();
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

