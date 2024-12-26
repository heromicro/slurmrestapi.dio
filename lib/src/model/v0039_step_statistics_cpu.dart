//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_step_statistics_cpu.g.dart';

/// V0039StepStatisticsCPU
///
/// Properties:
/// * [actualFrequency] 
@BuiltValue()
abstract class V0039StepStatisticsCPU implements Built<V0039StepStatisticsCPU, V0039StepStatisticsCPUBuilder> {
  @BuiltValueField(wireName: r'actual_frequency')
  int? get actualFrequency;

  V0039StepStatisticsCPU._();

  factory V0039StepStatisticsCPU([void updates(V0039StepStatisticsCPUBuilder b)]) = _$V0039StepStatisticsCPU;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039StepStatisticsCPUBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039StepStatisticsCPU> get serializer => _$V0039StepStatisticsCPUSerializer();
}

class _$V0039StepStatisticsCPUSerializer implements PrimitiveSerializer<V0039StepStatisticsCPU> {
  @override
  final Iterable<Type> types = const [V0039StepStatisticsCPU, _$V0039StepStatisticsCPU];

  @override
  final String wireName = r'V0039StepStatisticsCPU';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039StepStatisticsCPU object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.actualFrequency != null) {
      yield r'actual_frequency';
      yield serializers.serialize(
        object.actualFrequency,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039StepStatisticsCPU object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039StepStatisticsCPUBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actual_frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.actualFrequency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039StepStatisticsCPU deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039StepStatisticsCPUBuilder();
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

