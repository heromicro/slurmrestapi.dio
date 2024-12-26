//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_tres.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_active_jobs.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_wall_clock.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_jobs.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_accruing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max.g.dart';

/// V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMax
///
/// Properties:
/// * [activeJobs] 
/// * [tres] 
/// * [wallClock] 
/// * [jobs] 
/// * [accruing] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMax implements Built<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMax, V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxBuilder> {
  @BuiltValueField(wireName: r'active_jobs')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobs? get activeJobs;

  @BuiltValueField(wireName: r'tres')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTres? get tres;

  @BuiltValueField(wireName: r'wall_clock')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClock? get wallClock;

  @BuiltValueField(wireName: r'jobs')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobs? get jobs;

  @BuiltValueField(wireName: r'accruing')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruing? get accruing;

  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMax._();

  factory V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMax([void updates(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMax> get serializer => _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMax> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMax, _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMax];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.activeJobs != null) {
      yield r'active_jobs';
      yield serializers.serialize(
        object.activeJobs,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobs),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTres),
      );
    }
    if (object.wallClock != null) {
      yield r'wall_clock';
      yield serializers.serialize(
        object.wallClock,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClock),
      );
    }
    if (object.jobs != null) {
      yield r'jobs';
      yield serializers.serialize(
        object.jobs,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobs),
      );
    }
    if (object.accruing != null) {
      yield r'accruing';
      yield serializers.serialize(
        object.accruing,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruing),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active_jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobs),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxActiveJobs;
          result.activeJobs.replace(valueDes);
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTres),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxTres;
          result.tres.replace(valueDes);
          break;
        case r'wall_clock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClock),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClock;
          result.wallClock.replace(valueDes);
          break;
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobs),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobs;
          result.jobs.replace(valueDes);
          break;
        case r'accruing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruing),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruing;
          result.accruing.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxBuilder();
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

