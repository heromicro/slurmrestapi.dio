//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_cpu_requested_frequency_min.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_cpu_requested_frequency_max.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_cpu_requested_frequency.g.dart';

/// V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequency
///
/// Properties:
/// * [min] 
/// * [max] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequency implements Built<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequency, V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequencyBuilder> {
  @BuiltValueField(wireName: r'min')
  V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequencyMin? get min;

  @BuiltValueField(wireName: r'max')
  V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequencyMax? get max;

  V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequency._();

  factory V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequency([void updates(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequencyBuilder b)]) = _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequency;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequencyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequency> get serializer => _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequencySerializer();
}

class _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequencySerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequency> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequency, _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequency];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequency';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequency object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequencyMin),
      );
    }
    if (object.max != null) {
      yield r'max';
      yield serializers.serialize(
        object.max,
        specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequencyMax),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequency object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequencyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequencyMin),
          ) as V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequencyMin;
          result.min.replace(valueDes);
          break;
        case r'max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequencyMax),
          ) as V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequencyMax;
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
  V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequency deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequencyBuilder();
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

