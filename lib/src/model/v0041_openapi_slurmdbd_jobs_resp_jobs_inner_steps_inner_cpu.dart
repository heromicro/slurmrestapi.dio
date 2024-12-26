//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_cpu_requested_frequency.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_cpu.g.dart';

/// V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPU
///
/// Properties:
/// * [requestedFrequency] 
/// * [governor] - Requested CPU frequency governor in kHz
@BuiltValue()
abstract class V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPU implements Built<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPU, V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPUBuilder> {
  @BuiltValueField(wireName: r'requested_frequency')
  V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequency? get requestedFrequency;

  /// Requested CPU frequency governor in kHz
  @BuiltValueField(wireName: r'governor')
  String? get governor;

  V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPU._();

  factory V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPU([void updates(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPUBuilder b)]) = _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPU;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPUBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPU> get serializer => _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPUSerializer();
}

class _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPUSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPU> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPU, _$V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPU];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPU';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPU object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requestedFrequency != null) {
      yield r'requested_frequency';
      yield serializers.serialize(
        object.requestedFrequency,
        specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequency),
      );
    }
    if (object.governor != null) {
      yield r'governor';
      yield serializers.serialize(
        object.governor,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPU object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPUBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requested_frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequency),
          ) as V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPURequestedFrequency;
          result.requestedFrequency.replace(valueDes);
          break;
        case r'governor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.governor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPU deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerCPUBuilder();
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

