//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0038_job_step_statistics_energy.dart';
import 'package:openapi/src/model/dbv0038_job_step_statistics_cpu.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0038_job_step_statistics.g.dart';

/// Statistics of job step
///
/// Properties:
/// * [CPU] 
/// * [energy] 
@BuiltValue()
abstract class Dbv0038JobStepStatistics implements Built<Dbv0038JobStepStatistics, Dbv0038JobStepStatisticsBuilder> {
  @BuiltValueField(wireName: r'CPU')
  Dbv0038JobStepStatisticsCPU? get CPU;

  @BuiltValueField(wireName: r'energy')
  Dbv0038JobStepStatisticsEnergy? get energy;

  Dbv0038JobStepStatistics._();

  factory Dbv0038JobStepStatistics([void updates(Dbv0038JobStepStatisticsBuilder b)]) = _$Dbv0038JobStepStatistics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0038JobStepStatisticsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0038JobStepStatistics> get serializer => _$Dbv0038JobStepStatisticsSerializer();
}

class _$Dbv0038JobStepStatisticsSerializer implements PrimitiveSerializer<Dbv0038JobStepStatistics> {
  @override
  final Iterable<Type> types = const [Dbv0038JobStepStatistics, _$Dbv0038JobStepStatistics];

  @override
  final String wireName = r'Dbv0038JobStepStatistics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0038JobStepStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.CPU != null) {
      yield r'CPU';
      yield serializers.serialize(
        object.CPU,
        specifiedType: const FullType(Dbv0038JobStepStatisticsCPU),
      );
    }
    if (object.energy != null) {
      yield r'energy';
      yield serializers.serialize(
        object.energy,
        specifiedType: const FullType(Dbv0038JobStepStatisticsEnergy),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0038JobStepStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0038JobStepStatisticsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CPU':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038JobStepStatisticsCPU),
          ) as Dbv0038JobStepStatisticsCPU;
          result.CPU.replace(valueDes);
          break;
        case r'energy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0038JobStepStatisticsEnergy),
          ) as Dbv0038JobStepStatisticsEnergy;
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
  Dbv0038JobStepStatistics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0038JobStepStatisticsBuilder();
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

