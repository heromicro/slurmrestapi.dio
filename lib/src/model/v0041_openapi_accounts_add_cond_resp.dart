//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_accounts_add_cond_resp_association_condition.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_accounts_add_cond_resp_account.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_errors_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_warnings_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_accounts_add_cond_resp.g.dart';

/// V0041OpenapiAccountsAddCondResp
///
/// Properties:
/// * [associationCondition] 
/// * [account] 
/// * [meta] 
/// * [errors] - Query errors
/// * [warnings] - Query warnings
@BuiltValue()
abstract class V0041OpenapiAccountsAddCondResp implements Built<V0041OpenapiAccountsAddCondResp, V0041OpenapiAccountsAddCondRespBuilder> {
  @BuiltValueField(wireName: r'association_condition')
  V0041OpenapiAccountsAddCondRespAssociationCondition? get associationCondition;

  @BuiltValueField(wireName: r'account')
  V0041OpenapiAccountsAddCondRespAccount? get account;

  @BuiltValueField(wireName: r'meta')
  V0041OpenapiSharesRespMeta? get meta;

  /// Query errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<V0041OpenapiSharesRespErrorsInner>? get errors;

  /// Query warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<V0041OpenapiSharesRespWarningsInner>? get warnings;

  V0041OpenapiAccountsAddCondResp._();

  factory V0041OpenapiAccountsAddCondResp([void updates(V0041OpenapiAccountsAddCondRespBuilder b)]) = _$V0041OpenapiAccountsAddCondResp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiAccountsAddCondRespBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiAccountsAddCondResp> get serializer => _$V0041OpenapiAccountsAddCondRespSerializer();
}

class _$V0041OpenapiAccountsAddCondRespSerializer implements PrimitiveSerializer<V0041OpenapiAccountsAddCondResp> {
  @override
  final Iterable<Type> types = const [V0041OpenapiAccountsAddCondResp, _$V0041OpenapiAccountsAddCondResp];

  @override
  final String wireName = r'V0041OpenapiAccountsAddCondResp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiAccountsAddCondResp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.associationCondition != null) {
      yield r'association_condition';
      yield serializers.serialize(
        object.associationCondition,
        specifiedType: const FullType(V0041OpenapiAccountsAddCondRespAssociationCondition),
      );
    }
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(V0041OpenapiAccountsAddCondRespAccount),
      );
    }
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(V0041OpenapiSharesRespMeta),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSharesRespErrorsInner)]),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSharesRespWarningsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiAccountsAddCondResp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiAccountsAddCondRespBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'association_condition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiAccountsAddCondRespAssociationCondition),
          ) as V0041OpenapiAccountsAddCondRespAssociationCondition;
          result.associationCondition.replace(valueDes);
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiAccountsAddCondRespAccount),
          ) as V0041OpenapiAccountsAddCondRespAccount;
          result.account.replace(valueDes);
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSharesRespMeta),
          ) as V0041OpenapiSharesRespMeta;
          result.meta.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSharesRespErrorsInner)]),
          ) as BuiltList<V0041OpenapiSharesRespErrorsInner>;
          result.errors.replace(valueDes);
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSharesRespWarningsInner)]),
          ) as BuiltList<V0041OpenapiSharesRespWarningsInner>;
          result.warnings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiAccountsAddCondResp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiAccountsAddCondRespBuilder();
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

