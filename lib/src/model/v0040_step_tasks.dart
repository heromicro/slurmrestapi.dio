//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_step_tasks.g.dart';

/// V0040StepTasks
///
/// Properties:
/// * [count] - Total number of tasks
@BuiltValue()
abstract class V0040StepTasks implements Built<V0040StepTasks, V0040StepTasksBuilder> {
  /// Total number of tasks
  @BuiltValueField(wireName: r'count')
  int? get count;

  V0040StepTasks._();

  factory V0040StepTasks([void updates(V0040StepTasksBuilder b)]) = _$V0040StepTasks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040StepTasksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040StepTasks> get serializer => _$V0040StepTasksSerializer();
}

class _$V0040StepTasksSerializer implements PrimitiveSerializer<V0040StepTasks> {
  @override
  final Iterable<Type> types = const [V0040StepTasks, _$V0040StepTasks];

  @override
  final String wireName = r'V0040StepTasks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040StepTasks object, {
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
    V0040StepTasks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040StepTasksBuilder result,
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
  V0040StepTasks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040StepTasksBuilder();
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

