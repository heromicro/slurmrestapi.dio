//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_warning.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_error.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_openapi_accounts_add_cond_resp_str.g.dart';

/// V0040OpenapiAccountsAddCondRespStr
///
/// Properties:
/// * [addedAccounts] - added_accounts
/// * [meta] 
/// * [errors] 
/// * [warnings] 
@BuiltValue()
abstract class V0040OpenapiAccountsAddCondRespStr implements Built<V0040OpenapiAccountsAddCondRespStr, V0040OpenapiAccountsAddCondRespStrBuilder> {
  /// added_accounts
  @BuiltValueField(wireName: r'added_accounts')
  String get addedAccounts;

  @BuiltValueField(wireName: r'meta')
  V0040OpenapiMeta? get meta;

  @BuiltValueField(wireName: r'errors')
  BuiltList<V0040OpenapiError>? get errors;

  @BuiltValueField(wireName: r'warnings')
  BuiltList<V0040OpenapiWarning>? get warnings;

  V0040OpenapiAccountsAddCondRespStr._();

  factory V0040OpenapiAccountsAddCondRespStr([void updates(V0040OpenapiAccountsAddCondRespStrBuilder b)]) = _$V0040OpenapiAccountsAddCondRespStr;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040OpenapiAccountsAddCondRespStrBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040OpenapiAccountsAddCondRespStr> get serializer => _$V0040OpenapiAccountsAddCondRespStrSerializer();
}

class _$V0040OpenapiAccountsAddCondRespStrSerializer implements PrimitiveSerializer<V0040OpenapiAccountsAddCondRespStr> {
  @override
  final Iterable<Type> types = const [V0040OpenapiAccountsAddCondRespStr, _$V0040OpenapiAccountsAddCondRespStr];

  @override
  final String wireName = r'V0040OpenapiAccountsAddCondRespStr';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040OpenapiAccountsAddCondRespStr object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'added_accounts';
    yield serializers.serialize(
      object.addedAccounts,
      specifiedType: const FullType(String),
    );
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
    V0040OpenapiAccountsAddCondRespStr object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040OpenapiAccountsAddCondRespStrBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'added_accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addedAccounts = valueDes;
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
  V0040OpenapiAccountsAddCondRespStr deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040OpenapiAccountsAddCondRespStrBuilder();
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

