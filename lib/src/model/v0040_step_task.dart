//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_step_task.g.dart';

/// V0040StepTask
///
/// Properties:
/// * [distribution] - The layout of the step was when it was running
@BuiltValue()
abstract class V0040StepTask implements Built<V0040StepTask, V0040StepTaskBuilder> {
  /// The layout of the step was when it was running
  @BuiltValueField(wireName: r'distribution')
  String? get distribution;

  V0040StepTask._();

  factory V0040StepTask([void updates(V0040StepTaskBuilder b)]) = _$V0040StepTask;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040StepTaskBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040StepTask> get serializer => _$V0040StepTaskSerializer();
}

class _$V0040StepTaskSerializer implements PrimitiveSerializer<V0040StepTask> {
  @override
  final Iterable<Type> types = const [V0040StepTask, _$V0040StepTask];

  @override
  final String wireName = r'V0040StepTask';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040StepTask object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.distribution != null) {
      yield r'distribution';
      yield serializers.serialize(
        object.distribution,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040StepTask object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040StepTaskBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'distribution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.distribution = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040StepTask deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040StepTaskBuilder();
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

