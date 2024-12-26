//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_associations_inner_max_jobs_active.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_associations_inner_max_jobs_per.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_associations_inner_max_jobs_total.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_associations_inner_max_jobs_accruing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_associations_inner_max_jobs.g.dart';

/// V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobs
///
/// Properties:
/// * [per] 
/// * [active] 
/// * [accruing] 
/// * [total] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobs implements Built<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobs, V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsBuilder> {
  @BuiltValueField(wireName: r'per')
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPer? get per;

  @BuiltValueField(wireName: r'active')
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsActive? get active;

  @BuiltValueField(wireName: r'accruing')
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsAccruing? get accruing;

  @BuiltValueField(wireName: r'total')
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsTotal? get total;

  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobs._();

  factory V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobs([void updates(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobs> get serializer => _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobs> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobs, _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobs];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.per != null) {
      yield r'per';
      yield serializers.serialize(
        object.per,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPer),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsActive),
      );
    }
    if (object.accruing != null) {
      yield r'accruing';
      yield serializers.serialize(
        object.accruing,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsAccruing),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsTotal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'per':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPer),
          ) as V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsPer;
          result.per.replace(valueDes);
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsActive),
          ) as V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsActive;
          result.active.replace(valueDes);
          break;
        case r'accruing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsAccruing),
          ) as V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsAccruing;
          result.accruing.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsTotal),
          ) as V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsTotal;
          result.total.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxJobsBuilder();
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

