//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_statistics_energy_consumed.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_statistics_energy.g.dart';

/// V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergy
///
/// Properties:
/// * [consumed] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergy implements Built<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergy, V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergyBuilder> {
  @BuiltValueField(wireName: r'consumed')
  V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergyConsumed? get consumed;

  V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergy._();

  factory V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergy([void updates(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergyBuilder b)]) = _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergy> get serializer => _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergySerializer();
}

class _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergySerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergy> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergy, _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergy];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.consumed != null) {
      yield r'consumed';
      yield serializers.serialize(
        object.consumed,
        specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergyConsumed),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'consumed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergyConsumed),
          ) as V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergyConsumed;
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
  V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerStatisticsEnergyBuilder();
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

