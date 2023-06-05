//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_uint64_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_step_statistics_energy.g.dart';

/// V0039StepStatisticsEnergy
///
/// Properties:
/// * [consumed] 
@BuiltValue()
abstract class V0039StepStatisticsEnergy implements Built<V0039StepStatisticsEnergy, V0039StepStatisticsEnergyBuilder> {
  @BuiltValueField(wireName: r'consumed')
  V0039Uint64NoVal? get consumed;

  V0039StepStatisticsEnergy._();

  factory V0039StepStatisticsEnergy([void updates(V0039StepStatisticsEnergyBuilder b)]) = _$V0039StepStatisticsEnergy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039StepStatisticsEnergyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039StepStatisticsEnergy> get serializer => _$V0039StepStatisticsEnergySerializer();
}

class _$V0039StepStatisticsEnergySerializer implements PrimitiveSerializer<V0039StepStatisticsEnergy> {
  @override
  final Iterable<Type> types = const [V0039StepStatisticsEnergy, _$V0039StepStatisticsEnergy];

  @override
  final String wireName = r'V0039StepStatisticsEnergy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039StepStatisticsEnergy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.consumed != null) {
      yield r'consumed';
      yield serializers.serialize(
        object.consumed,
        specifiedType: const FullType(V0039Uint64NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039StepStatisticsEnergy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039StepStatisticsEnergyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'consumed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint64NoVal),
          ) as V0039Uint64NoVal;
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
  V0039StepStatisticsEnergy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039StepStatisticsEnergyBuilder();
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

