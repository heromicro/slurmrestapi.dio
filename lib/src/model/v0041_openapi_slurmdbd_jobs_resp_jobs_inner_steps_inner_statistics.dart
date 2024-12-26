//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_step_statistics_cpu.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_statistics_energy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_statistics.g.dart';

/// V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatistics
///
/// Properties:
/// * [CPU] 
/// * [energy] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatistics implements Built<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatistics, V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsBuilder> {
  @BuiltValueField(wireName: r'CPU')
  V0040StepStatisticsCPU? get CPU;

  @BuiltValueField(wireName: r'energy')
  V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergy? get energy;

  V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatistics._();

  factory V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatistics([void updates(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsBuilder b)]) = _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatistics;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatistics> get serializer => _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsSerializer();
}

class _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatistics> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatistics, _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatistics];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatistics';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatistics object, {
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
        specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergy),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatistics object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsBuilder result,
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
            specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergy),
          ) as V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergy;
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
  V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatistics deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsBuilder();
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

