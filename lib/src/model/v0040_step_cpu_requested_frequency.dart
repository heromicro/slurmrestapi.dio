//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_step_cpu_requested_frequency.g.dart';

/// V0040StepCPURequestedFrequency
///
/// Properties:
/// * [min] 
/// * [max] 
@BuiltValue()
abstract class V0040StepCPURequestedFrequency implements Built<V0040StepCPURequestedFrequency, V0040StepCPURequestedFrequencyBuilder> {
  @BuiltValueField(wireName: r'min')
  V0040Uint32NoVal? get min;

  @BuiltValueField(wireName: r'max')
  V0040Uint32NoVal? get max;

  V0040StepCPURequestedFrequency._();

  factory V0040StepCPURequestedFrequency([void updates(V0040StepCPURequestedFrequencyBuilder b)]) = _$V0040StepCPURequestedFrequency;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040StepCPURequestedFrequencyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040StepCPURequestedFrequency> get serializer => _$V0040StepCPURequestedFrequencySerializer();
}

class _$V0040StepCPURequestedFrequencySerializer implements PrimitiveSerializer<V0040StepCPURequestedFrequency> {
  @override
  final Iterable<Type> types = const [V0040StepCPURequestedFrequency, _$V0040StepCPURequestedFrequency];

  @override
  final String wireName = r'V0040StepCPURequestedFrequency';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040StepCPURequestedFrequency object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040StepCPURequestedFrequency object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040StepCPURequestedFrequencyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.min.replace(valueDes);
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.max.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040StepCPURequestedFrequency deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040StepCPURequestedFrequencyBuilder();
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

