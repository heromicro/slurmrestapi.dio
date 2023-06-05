//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_step_tasks.g.dart';

/// Task properties
///
/// Properties:
/// * [count] - Number of tasks in step
@BuiltValue()
abstract class Dbv0038JobStepTasks implements Built<Dbv0038JobStepTasks, Dbv0038JobStepTasksBuilder> {
  /// Number of tasks in step
  @BuiltValueField(wireName: r'count')
  int? get count;

  Dbv0038JobStepTasks._();

  factory Dbv0038JobStepTasks([void updates(Dbv0038JobStepTasksBuilder b)]) = _$Dbv0038JobStepTasks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobStepTasksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobStepTasks> get serializer => _$Dbv0038JobStepTasksSerializer();
}

class _$Dbv0038JobStepTasksSerializer implements PrimitiveSerializer<Dbv0038JobStepTasks> {
  @override
  final Iterable<Type> types = const [Dbv0038JobStepTasks, _$Dbv0038JobStepTasks];

  @override
  final String wireName = r'Dbv0038JobStepTasks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobStepTasks object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038JobStepTasks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobStepTasksBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Dbv0038JobStepTasks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobStepTasksBuilder();
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

