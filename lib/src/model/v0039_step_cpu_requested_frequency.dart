//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0039_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_step_cpu_requested_frequency.g.dart';

/// V0039StepCPURequestedFrequency
///
/// Properties:
/// * [min] 
/// * [max] 
@BuiltValue()
abstract class V0039StepCPURequestedFrequency implements Built<V0039StepCPURequestedFrequency, V0039StepCPURequestedFrequencyBuilder> {
  @BuiltValueField(wireName: r'min')
  V0039Uint32NoVal? get min;

  @BuiltValueField(wireName: r'max')
  V0039Uint32NoVal? get max;

  V0039StepCPURequestedFrequency._();

  factory V0039StepCPURequestedFrequency([void updates(V0039StepCPURequestedFrequencyBuilder b)]) = _$V0039StepCPURequestedFrequency;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039StepCPURequestedFrequencyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039StepCPURequestedFrequency> get serializer => _$V0039StepCPURequestedFrequencySerializer();
}

class _$V0039StepCPURequestedFrequencySerializer implements PrimitiveSerializer<V0039StepCPURequestedFrequency> {
  @override
  final Iterable<Type> types = const [V0039StepCPURequestedFrequency, _$V0039StepCPURequestedFrequency];

  @override
  final String wireName = r'V0039StepCPURequestedFrequency';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039StepCPURequestedFrequency object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039StepCPURequestedFrequency object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039StepCPURequestedFrequencyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.min.replace(valueDes);
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
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
  V0039StepCPURequestedFrequency deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039StepCPURequestedFrequencyBuilder();
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

