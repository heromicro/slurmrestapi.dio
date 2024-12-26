//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_accounts_add_cond_resp_account.g.dart';

/// Account organization and description
///
/// Properties:
/// * [description] - Arbitrary string describing the account
/// * [organization] - Organization to which the account belongs
@BuiltValue()
abstract class V0041OpenapiAccountsAddCondRespAccount implements Built<V0041OpenapiAccountsAddCondRespAccount, V0041OpenapiAccountsAddCondRespAccountBuilder> {
  /// Arbitrary string describing the account
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Organization to which the account belongs
  @BuiltValueField(wireName: r'organization')
  String? get organization;

  V0041OpenapiAccountsAddCondRespAccount._();

  factory V0041OpenapiAccountsAddCondRespAccount([void updates(V0041OpenapiAccountsAddCondRespAccountBuilder b)]) = _$V0041OpenapiAccountsAddCondRespAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiAccountsAddCondRespAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiAccountsAddCondRespAccount> get serializer => _$V0041OpenapiAccountsAddCondRespAccountSerializer();
}

class _$V0041OpenapiAccountsAddCondRespAccountSerializer implements PrimitiveSerializer<V0041OpenapiAccountsAddCondRespAccount> {
  @override
  final Iterable<Type> types = const [V0041OpenapiAccountsAddCondRespAccount, _$V0041OpenapiAccountsAddCondRespAccount];

  @override
  final String wireName = r'V0041OpenapiAccountsAddCondRespAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiAccountsAddCondRespAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.organization != null) {
      yield r'organization';
      yield serializers.serialize(
        object.organization,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiAccountsAddCondRespAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiAccountsAddCondRespAccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organization = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiAccountsAddCondRespAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiAccountsAddCondRespAccountBuilder();
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

