//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_step_statistics_cpu.g.dart';

/// V0040StepStatisticsCPU
///
/// Properties:
/// * [actualFrequency] - Average weighted CPU frequency of all tasks in kHz
@BuiltValue()
abstract class V0040StepStatisticsCPU implements Built<V0040StepStatisticsCPU, V0040StepStatisticsCPUBuilder> {
  /// Average weighted CPU frequency of all tasks in kHz
  @BuiltValueField(wireName: r'actual_frequency')
  int? get actualFrequency;

  V0040StepStatisticsCPU._();

  factory V0040StepStatisticsCPU([void updates(V0040StepStatisticsCPUBuilder b)]) = _$V0040StepStatisticsCPU;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040StepStatisticsCPUBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040StepStatisticsCPU> get serializer => _$V0040StepStatisticsCPUSerializer();
}

class _$V0040StepStatisticsCPUSerializer implements PrimitiveSerializer<V0040StepStatisticsCPU> {
  @override
  final Iterable<Type> types = const [V0040StepStatisticsCPU, _$V0040StepStatisticsCPU];

  @override
  final String wireName = r'V0040StepStatisticsCPU';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040StepStatisticsCPU object, {
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
    V0040StepStatisticsCPU object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040StepStatisticsCPUBuilder result,
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
  V0040StepStatisticsCPU deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040StepStatisticsCPUBuilder();
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

