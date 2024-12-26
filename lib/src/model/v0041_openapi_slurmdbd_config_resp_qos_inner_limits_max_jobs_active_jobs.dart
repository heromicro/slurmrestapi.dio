//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_jobs_active_jobs_per.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_jobs_active_jobs.g.dart';

/// V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobs
///
/// Properties:
/// * [per] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobs implements Built<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobs, V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobsBuilder> {
  @BuiltValueField(wireName: r'per')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobsPer? get per;

  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobs._();

  factory V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobs([void updates(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobsBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobs> get serializer => _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobsSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobsSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobs> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobs, _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobs];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobsPer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobsPer),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobsPer;
          result.per.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsActiveJobsBuilder();
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

