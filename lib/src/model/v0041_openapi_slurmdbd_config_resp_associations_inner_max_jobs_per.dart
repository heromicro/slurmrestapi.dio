//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_associations_inner_max_jobs_per_submitted.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_active_jobs_count.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_wall_clock_per_job.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_active_jobs_accruing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_associations_inner_max_jobs_per.g.dart';

/// V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPer
///
/// Properties:
/// * [count] 
/// * [accruing] 
/// * [submitted] 
/// * [wallClock] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPer implements Built<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPer, V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPerBuilder> {
  @BuiltValueField(wireName: r'count')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobsCount? get count;

  @BuiltValueField(wireName: r'accruing')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobsAccruing? get accruing;

  @BuiltValueField(wireName: r'submitted')
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPerSubmitted? get submitted;

  @BuiltValueField(wireName: r'wall_clock')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPerJob? get wallClock;

  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPer._();

  factory V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPer([void updates(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPerBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPer> get serializer => _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPerSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPerSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPer> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPer, _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPer];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobsCount),
      );
    }
    if (object.accruing != null) {
      yield r'accruing';
      yield serializers.serialize(
        object.accruing,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobsAccruing),
      );
    }
    if (object.submitted != null) {
      yield r'submitted';
      yield serializers.serialize(
        object.submitted,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPerSubmitted),
      );
    }
    if (object.wallClock != null) {
      yield r'wall_clock';
      yield serializers.serialize(
        object.wallClock,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPerJob),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobsCount),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobsCount;
          result.count.replace(valueDes);
          break;
        case r'accruing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobsAccruing),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobsAccruing;
          result.accruing.replace(valueDes);
          break;
        case r'submitted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPerSubmitted),
          ) as V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPerSubmitted;
          result.submitted.replace(valueDes);
          break;
        case r'wall_clock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPerJob),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPerJob;
          result.wallClock.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPerBuilder();
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

