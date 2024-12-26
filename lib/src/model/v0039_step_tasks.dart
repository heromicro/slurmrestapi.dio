//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_step_tasks.g.dart';

/// V0039StepTasks
///
/// Properties:
/// * [count] 
@BuiltValue()
abstract class V0039StepTasks implements Built<V0039StepTasks, V0039StepTasksBuilder> {
  @BuiltValueField(wireName: r'count')
  int? get count;

  V0039StepTasks._();

  factory V0039StepTasks([void updates(V0039StepTasksBuilder b)]) = _$V0039StepTasks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039StepTasksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039StepTasks> get serializer => _$V0039StepTasksSerializer();
}

class _$V0039StepTasksSerializer implements PrimitiveSerializer<V0039StepTasks> {
  @override
  final Iterable<Type> types = const [V0039StepTasks, _$V0039StepTasks];

  @override
  final String wireName = r'V0039StepTasks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039StepTasks object, {
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
    V0039StepTasks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039StepTasksBuilder result,
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
  V0039StepTasks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039StepTasksBuilder();
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

