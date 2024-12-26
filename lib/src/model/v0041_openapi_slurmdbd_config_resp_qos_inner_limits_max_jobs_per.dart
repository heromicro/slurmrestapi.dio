//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_jobs_per_account.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_jobs_per_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_jobs_per.g.dart';

/// V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPer
///
/// Properties:
/// * [account] 
/// * [user] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPer implements Built<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPer, V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPerBuilder> {
  @BuiltValueField(wireName: r'account')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPerAccount? get account;

  @BuiltValueField(wireName: r'user')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPerUser? get user;

  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPer._();

  factory V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPer([void updates(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPerBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPer> get serializer => _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPerSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPerSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPer> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPer, _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPer];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPerAccount),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPerUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPerAccount),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPerAccount;
          result.account.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPerUser),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPerUser;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxJobsPerBuilder();
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

