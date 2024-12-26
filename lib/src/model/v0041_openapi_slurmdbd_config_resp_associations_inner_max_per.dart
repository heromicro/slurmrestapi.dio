//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_associations_inner_max_per_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_associations_inner_max_per.g.dart';

/// V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPer
///
/// Properties:
/// * [account] 
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPer implements Built<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPer, V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerBuilder> {
  @BuiltValueField(wireName: r'account')
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccount? get account;

  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPer._();

  factory V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPer([void updates(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPer> get serializer => _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPer> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPer, _$V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPer];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccount),
          ) as V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerAccount;
          result.account.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespAssociationsInnerMaxPerBuilder();
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

