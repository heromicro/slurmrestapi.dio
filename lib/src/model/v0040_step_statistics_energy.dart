//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_uint64_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_step_statistics_energy.g.dart';

/// V0040StepStatisticsEnergy
///
/// Properties:
/// * [consumed] 
@BuiltValue()
abstract class V0040StepStatisticsEnergy implements Built<V0040StepStatisticsEnergy, V0040StepStatisticsEnergyBuilder> {
  @BuiltValueField(wireName: r'consumed')
  V0040Uint64NoVal? get consumed;

  V0040StepStatisticsEnergy._();

  factory V0040StepStatisticsEnergy([void updates(V0040StepStatisticsEnergyBuilder b)]) = _$V0040StepStatisticsEnergy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040StepStatisticsEnergyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040StepStatisticsEnergy> get serializer => _$V0040StepStatisticsEnergySerializer();
}

class _$V0040StepStatisticsEnergySerializer implements PrimitiveSerializer<V0040StepStatisticsEnergy> {
  @override
  final Iterable<Type> types = const [V0040StepStatisticsEnergy, _$V0040StepStatisticsEnergy];

  @override
  final String wireName = r'V0040StepStatisticsEnergy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040StepStatisticsEnergy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.consumed != null) {
      yield r'consumed';
      yield serializers.serialize(
        object.consumed,
        specifiedType: const FullType(V0040Uint64NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040StepStatisticsEnergy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040StepStatisticsEnergyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'consumed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint64NoVal),
          ) as V0040Uint64NoVal;
          result.consumed.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040StepStatisticsEnergy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040StepStatisticsEnergyBuilder();
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

