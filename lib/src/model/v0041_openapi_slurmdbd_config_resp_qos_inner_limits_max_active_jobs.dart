//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_active_jobs_count.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_active_jobs_accruing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_active_jobs.g.dart';

/// V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobs
///
/// Properties:
/// * [accruing] 
/// * [count] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobs implements Built<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobs, V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobsBuilder> {
  @BuiltValueField(wireName: r'accruing')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobsAccruing? get accruing;

  @BuiltValueField(wireName: r'count')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobsCount? get count;

  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobs._();

  factory V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobs([void updates(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobsBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobs> get serializer => _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobsSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobsSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobs> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobs, _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobs];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accruing != null) {
      yield r'accruing';
      yield serializers.serialize(
        object.accruing,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobsAccruing),
      );
    }
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobsCount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accruing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobsAccruing),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobsAccruing;
          result.accruing.replace(valueDes);
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobsCount),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobsCount;
          result.count.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobsBuilder();
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

