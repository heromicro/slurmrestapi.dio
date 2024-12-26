//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_accruing_per_account.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_accruing_per_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_accruing_per.g.dart';

/// V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPer
///
/// Properties:
/// * [account] 
/// * [user] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPer implements Built<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPer, V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPerBuilder> {
  @BuiltValueField(wireName: r'account')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPerAccount? get account;

  @BuiltValueField(wireName: r'user')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPerUser? get user;

  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPer._();

  factory V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPer([void updates(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPerBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPer> get serializer => _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPerSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPerSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPer> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPer, _$V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPer];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPerAccount),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPerUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPerAccount),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPerAccount;
          result.account.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPerUser),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPerUser;
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
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxAccruingPerBuilder();
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

