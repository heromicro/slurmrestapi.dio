//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_accounts_add_cond.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_warning.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_error.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_meta.dart';
import 'package:slurmrestapi/src/model/v0040_account_short.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_openapi_accounts_add_cond_resp.g.dart';

/// V0040OpenapiAccountsAddCondResp
///
/// Properties:
/// * [associationCondition] 
/// * [account] 
/// * [meta] 
/// * [errors] 
/// * [warnings] 
@BuiltValue()
abstract class V0040OpenapiAccountsAddCondResp implements Built<V0040OpenapiAccountsAddCondResp, V0040OpenapiAccountsAddCondRespBuilder> {
  @BuiltValueField(wireName: r'association_condition')
  V0040AccountsAddCond? get associationCondition;

  @BuiltValueField(wireName: r'account')
  V0040AccountShort? get account;

  @BuiltValueField(wireName: r'meta')
  V0040OpenapiMeta? get meta;

  @BuiltValueField(wireName: r'errors')
  BuiltList<V0040OpenapiError>? get errors;

  @BuiltValueField(wireName: r'warnings')
  BuiltList<V0040OpenapiWarning>? get warnings;

  V0040OpenapiAccountsAddCondResp._();

  factory V0040OpenapiAccountsAddCondResp([void updates(V0040OpenapiAccountsAddCondRespBuilder b)]) = _$V0040OpenapiAccountsAddCondResp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040OpenapiAccountsAddCondRespBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040OpenapiAccountsAddCondResp> get serializer => _$V0040OpenapiAccountsAddCondRespSerializer();
}

class _$V0040OpenapiAccountsAddCondRespSerializer implements PrimitiveSerializer<V0040OpenapiAccountsAddCondResp> {
  @override
  final Iterable<Type> types = const [V0040OpenapiAccountsAddCondResp, _$V0040OpenapiAccountsAddCondResp];

  @override
  final String wireName = r'V0040OpenapiAccountsAddCondResp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040OpenapiAccountsAddCondResp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.associationCondition != null) {
      yield r'association_condition';
      yield serializers.serialize(
        object.associationCondition,
        specifiedType: const FullType(V0040AccountsAddCond),
      );
    }
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(V0040AccountShort),
      );
    }
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(V0040OpenapiMeta),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(V0040OpenapiError)]),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(V0040OpenapiWarning)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040OpenapiAccountsAddCondResp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040OpenapiAccountsAddCondRespBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'association_condition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040AccountsAddCond),
          ) as V0040AccountsAddCond;
          result.associationCondition.replace(valueDes);
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040AccountShort),
          ) as V0040AccountShort;
          result.account.replace(valueDes);
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040OpenapiMeta),
          ) as V0040OpenapiMeta;
          result.meta.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040OpenapiError)]),
          ) as BuiltList<V0040OpenapiError>;
          result.errors.replace(valueDes);
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040OpenapiWarning)]),
          ) as BuiltList<V0040OpenapiWarning>;
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
  V0040OpenapiAccountsAddCondResp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040OpenapiAccountsAddCondRespBuilder();
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

