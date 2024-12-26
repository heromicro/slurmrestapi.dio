//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_step_task.g.dart';

/// V0039StepTask
///
/// Properties:
/// * [distribution] 
@BuiltValue()
abstract class V0039StepTask implements Built<V0039StepTask, V0039StepTaskBuilder> {
  @BuiltValueField(wireName: r'distribution')
  String? get distribution;

  V0039StepTask._();

  factory V0039StepTask([void updates(V0039StepTaskBuilder b)]) = _$V0039StepTask;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039StepTaskBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039StepTask> get serializer => _$V0039StepTaskSerializer();
}

class _$V0039StepTaskSerializer implements PrimitiveSerializer<V0039StepTask> {
  @override
  final Iterable<Type> types = const [V0039StepTask, _$V0039StepTask];

  @override
  final String wireName = r'V0039StepTask';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039StepTask object, {
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
    V0039StepTask object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039StepTaskBuilder result,
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
  V0039StepTask deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039StepTaskBuilder();
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

