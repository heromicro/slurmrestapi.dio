//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_job_step_tasks.g.dart';

/// Task properties
///
/// Properties:
/// * [count] - Number of tasks in step
@BuiltValue()
abstract class Dbv0037JobStepTasks implements Built<Dbv0037JobStepTasks, Dbv0037JobStepTasksBuilder> {
  /// Number of tasks in step
  @BuiltValueField(wireName: r'count')
  int? get count;

  Dbv0037JobStepTasks._();

  factory Dbv0037JobStepTasks([void updates(Dbv0037JobStepTasksBuilder b)]) = _$Dbv0037JobStepTasks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037JobStepTasksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037JobStepTasks> get serializer => _$Dbv0037JobStepTasksSerializer();
}

class _$Dbv0037JobStepTasksSerializer implements PrimitiveSerializer<Dbv0037JobStepTasks> {
  @override
  final Iterable<Type> types = const [Dbv0037JobStepTasks, _$Dbv0037JobStepTasks];

  @override
  final String wireName = r'Dbv0037JobStepTasks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037JobStepTasks object, {
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
    Dbv0037JobStepTasks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037JobStepTasksBuilder result,
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
  Dbv0037JobStepTasks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037JobStepTasksBuilder();
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

