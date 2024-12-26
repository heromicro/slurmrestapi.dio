//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner_limits_max_wall_clock_per_qos.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_associations_inner_max_per_account.g.dart';

/// V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccount
///
/// Properties:
/// * [wallClock] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccount implements Built<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccount, V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccountBuilder> {
  @BuiltValueField(wireName: r'wall_clock')
  V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPerQos? get wallClock;

  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccount._();

  factory V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccount([void updates(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccountBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccount> get serializer => _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccountSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccountSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccount> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccount, _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccount];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.wallClock != null) {
      yield r'wall_clock';
      yield serializers.serialize(
        object.wallClock,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPerQos),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'wall_clock':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPerQos),
          ) as V0041OpenapiSlurmdbdConfigRespQosInnerLimitsMaxWallClockPerQos;
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
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccountBuilder();
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

