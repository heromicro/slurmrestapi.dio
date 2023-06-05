//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_job_step_statistics.dart';
import 'package:openapi/src/model/dbv0037_job_step_cpu.dart';
import 'package:openapi/src/model/dbv0037_job_step_step.dart';
import 'package:openapi/src/model/dbv0037_job_step_tres.dart';
import 'package:openapi/src/model/dbv0037_job_step_tasks.dart';
import 'package:openapi/src/model/dbv0037_job_exit_code.dart';
import 'package:openapi/src/model/dbv0037_job_step_nodes.dart';
import 'package:openapi/src/model/dbv0037_job_step_time.dart';
import 'package:openapi/src/model/dbv0037_job_step_task.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_job_step.g.dart';

/// Dbv0037JobStep
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
/// * [task] 
/// * [tres] 
@BuiltValue()
abstract class Dbv0037JobStep implements Built<Dbv0037JobStep, Dbv0037JobStepBuilder> {
  @BuiltValueField(wireName: r'time')
  Dbv0037JobStepTime? get time;

  @BuiltValueField(wireName: r'exit_code')
  Dbv0037JobExitCode? get exitCode;

  @BuiltValueField(wireName: r'nodes')
  Dbv0037JobStepNodes? get nodes;

  @BuiltValueField(wireName: r'tasks')
  Dbv0037JobStepTasks? get tasks;

  /// First process PID
  @BuiltValueField(wireName: r'pid')
  String? get pid;

  @BuiltValueField(wireName: r'CPU')
  Dbv0037JobStepCPU? get CPU;

  /// User who requested job killed
  @BuiltValueField(wireName: r'kill_request_user')
  String? get killRequestUser;

  /// State of job step
  @BuiltValueField(wireName: r'state')
  String? get state;

  @BuiltValueField(wireName: r'statistics')
  Dbv0037JobStepStatistics? get statistics;

  @BuiltValueField(wireName: r'step')
  Dbv0037JobStepStep? get step;

  @BuiltValueField(wireName: r'task')
  Dbv0037JobStepTask? get task;

  @BuiltValueField(wireName: r'tres')
  Dbv0037JobStepTres? get tres;

  Dbv0037JobStep._();

  factory Dbv0037JobStep([void updates(Dbv0037JobStepBuilder b)]) = _$Dbv0037JobStep;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037JobStepBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037JobStep> get serializer => _$Dbv0037JobStepSerializer();
}

class _$Dbv0037JobStepSerializer implements PrimitiveSerializer<Dbv0037JobStep> {
  @override
  final Iterable<Type> types = const [Dbv0037JobStep, _$Dbv0037JobStep];

  @override
  final String wireName = r'Dbv0037JobStep';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037JobStep object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(Dbv0037JobStepTime),
      );
    }
    if (object.exitCode != null) {
      yield r'exit_code';
      yield serializers.serialize(
        object.exitCode,
        specifiedType: const FullType(Dbv0037JobExitCode),
      );
    }
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(Dbv0037JobStepNodes),
      );
    }
    if (object.tasks != null) {
      yield r'tasks';
      yield serializers.serialize(
        object.tasks,
        specifiedType: const FullType(Dbv0037JobStepTasks),
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
        specifiedType: const FullType(Dbv0037JobStepCPU),
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
        specifiedType: const FullType(Dbv0037JobStepStatistics),
      );
    }
    if (object.step != null) {
      yield r'step';
      yield serializers.serialize(
        object.step,
        specifiedType: const FullType(Dbv0037JobStepStep),
      );
    }
    if (object.task != null) {
      yield r'task';
      yield serializers.serialize(
        object.task,
        specifiedType: const FullType(Dbv0037JobStepTask),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(Dbv0037JobStepTres),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037JobStep object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037JobStepBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037JobStepTime),
          ) as Dbv0037JobStepTime;
          result.time.replace(valueDes);
          break;
        case r'exit_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037JobExitCode),
          ) as Dbv0037JobExitCode;
          result.exitCode.replace(valueDes);
          break;
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037JobStepNodes),
          ) as Dbv0037JobStepNodes;
          result.nodes.replace(valueDes);
          break;
        case r'tasks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037JobStepTasks),
          ) as Dbv0037JobStepTasks;
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
            specifiedType: const FullType(Dbv0037JobStepCPU),
          ) as Dbv0037JobStepCPU;
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
            specifiedType: const FullType(Dbv0037JobStepStatistics),
          ) as Dbv0037JobStepStatistics;
          result.statistics.replace(valueDes);
          break;
        case r'step':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037JobStepStep),
          ) as Dbv0037JobStepStep;
          result.step.replace(valueDes);
          break;
        case r'task':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037JobStepTask),
          ) as Dbv0037JobStepTask;
          result.task.replace(valueDes);
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037JobStepTres),
          ) as Dbv0037JobStepTres;
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
  Dbv0037JobStep deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037JobStepBuilder();
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

