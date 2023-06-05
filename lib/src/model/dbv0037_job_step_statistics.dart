//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_job_step_statistics_cpu.dart';
import 'package:openapi/src/model/dbv0037_job_step_statistics_energy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_job_step_statistics.g.dart';

/// Statistics of job step
///
/// Properties:
/// * [CPU] 
/// * [energy] 
@BuiltValue()
abstract class Dbv0037JobStepStatistics implements Built<Dbv0037JobStepStatistics, Dbv0037JobStepStatisticsBuilder> {
  @BuiltValueField(wireName: r'CPU')
  Dbv0037JobStepStatisticsCPU? get CPU;

  @BuiltValueField(wireName: r'energy')
  Dbv0037JobStepStatisticsEnergy? get energy;

  Dbv0037JobStepStatistics._();

  factory Dbv0037JobStepStatistics([void updates(Dbv0037JobStepStatisticsBuilder b)]) = _$Dbv0037JobStepStatistics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037JobStepStatisticsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037JobStepStatistics> get serializer => _$Dbv0037JobStepStatisticsSerializer();
}

class _$Dbv0037JobStepStatisticsSerializer implements PrimitiveSerializer<Dbv0037JobStepStatistics> {
  @override
  final Iterable<Type> types = const [Dbv0037JobStepStatistics, _$Dbv0037JobStepStatistics];

  @override
  final String wireName = r'Dbv0037JobStepStatistics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037JobStepStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.CPU != null) {
      yield r'CPU';
      yield serializers.serialize(
        object.CPU,
        specifiedType: const FullType(Dbv0037JobStepStatisticsCPU),
      );
    }
    if (object.energy != null) {
      yield r'energy';
      yield serializers.serialize(
        object.energy,
        specifiedType: const FullType(Dbv0037JobStepStatisticsEnergy),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037JobStepStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037JobStepStatisticsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CPU':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037JobStepStatisticsCPU),
          ) as Dbv0037JobStepStatisticsCPU;
          result.CPU.replace(valueDes);
          break;
        case r'energy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037JobStepStatisticsEnergy),
          ) as Dbv0037JobStepStatisticsEnergy;
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
  Dbv0037JobStepStatistics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037JobStepStatisticsBuilder();
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

