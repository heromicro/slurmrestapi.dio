//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_step_cpu.g.dart';

/// V0039StepCPU
///
/// Properties:
/// * [governor] 
@BuiltValue()
abstract class V0039StepCPU implements Built<V0039StepCPU, V0039StepCPUBuilder> {
  @BuiltValueField(wireName: r'governor')
  String? get governor;

  V0039StepCPU._();

  factory V0039StepCPU([void updates(V0039StepCPUBuilder b)]) = _$V0039StepCPU;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039StepCPUBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039StepCPU> get serializer => _$V0039StepCPUSerializer();
}

class _$V0039StepCPUSerializer implements PrimitiveSerializer<V0039StepCPU> {
  @override
  final Iterable<Type> types = const [V0039StepCPU, _$V0039StepCPU];

  @override
  final String wireName = r'V0039StepCPU';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039StepCPU object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.governor != null) {
      yield r'governor';
      yield serializers.serialize(
        object.governor,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039StepCPU object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039StepCPUBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'governor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.governor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039StepCPU deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039StepCPUBuilder();
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

