//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_step_cpu_requested_frequency.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_step_cpu.g.dart';

/// V0040StepCPU
///
/// Properties:
/// * [requestedFrequency] 
/// * [governor] - Requested CPU frequency governor in kHz
@BuiltValue()
abstract class V0040StepCPU implements Built<V0040StepCPU, V0040StepCPUBuilder> {
  @BuiltValueField(wireName: r'requested_frequency')
  V0040StepCPURequestedFrequency? get requestedFrequency;

  /// Requested CPU frequency governor in kHz
  @BuiltValueField(wireName: r'governor')
  String? get governor;

  V0040StepCPU._();

  factory V0040StepCPU([void updates(V0040StepCPUBuilder b)]) = _$V0040StepCPU;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040StepCPUBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040StepCPU> get serializer => _$V0040StepCPUSerializer();
}

class _$V0040StepCPUSerializer implements PrimitiveSerializer<V0040StepCPU> {
  @override
  final Iterable<Type> types = const [V0040StepCPU, _$V0040StepCPU];

  @override
  final String wireName = r'V0040StepCPU';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040StepCPU object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requestedFrequency != null) {
      yield r'requested_frequency';
      yield serializers.serialize(
        object.requestedFrequency,
        specifiedType: const FullType(V0040StepCPURequestedFrequency),
      );
    }
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
    V0040StepCPU object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040StepCPUBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requested_frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040StepCPURequestedFrequency),
          ) as V0040StepCPURequestedFrequency;
          result.requestedFrequency.replace(valueDes);
          break;
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
  V0040StepCPU deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040StepCPUBuilder();
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

