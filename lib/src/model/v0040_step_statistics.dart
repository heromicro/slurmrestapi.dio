//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_step_statistics_cpu.dart';
import 'package:slurmrestapi/src/model/v0040_step_statistics_energy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_step_statistics.g.dart';

/// V0040StepStatistics
///
/// Properties:
/// * [CPU] 
/// * [energy] 
@BuiltValue()
abstract class V0040StepStatistics implements Built<V0040StepStatistics, V0040StepStatisticsBuilder> {
  @BuiltValueField(wireName: r'CPU')
  V0040StepStatisticsCPU? get CPU;

  @BuiltValueField(wireName: r'energy')
  V0040StepStatisticsEnergy? get energy;

  V0040StepStatistics._();

  factory V0040StepStatistics([void updates(V0040StepStatisticsBuilder b)]) = _$V0040StepStatistics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040StepStatisticsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040StepStatistics> get serializer => _$V0040StepStatisticsSerializer();
}

class _$V0040StepStatisticsSerializer implements PrimitiveSerializer<V0040StepStatistics> {
  @override
  final Iterable<Type> types = const [V0040StepStatistics, _$V0040StepStatistics];

  @override
  final String wireName = r'V0040StepStatistics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040StepStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.CPU != null) {
      yield r'CPU';
      yield serializers.serialize(
        object.CPU,
        specifiedType: const FullType(V0040StepStatisticsCPU),
      );
    }
    if (object.energy != null) {
      yield r'energy';
      yield serializers.serialize(
        object.energy,
        specifiedType: const FullType(V0040StepStatisticsEnergy),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040StepStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040StepStatisticsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CPU':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040StepStatisticsCPU),
          ) as V0040StepStatisticsCPU;
          result.CPU.replace(valueDes);
          break;
        case r'energy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040StepStatisticsEnergy),
          ) as V0040StepStatisticsEnergy;
          result.energy.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040StepStatistics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040StepStatisticsBuilder();
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

