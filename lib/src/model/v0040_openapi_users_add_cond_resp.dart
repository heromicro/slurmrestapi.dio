//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_warning.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_error.dart';
import 'package:slurmrestapi/src/model/v0040_users_add_cond.dart';
import 'package:slurmrestapi/src/model/v0040_user_short.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_openapi_users_add_cond_resp.g.dart';

/// V0040OpenapiUsersAddCondResp
///
/// Properties:
/// * [associationCondition] 
/// * [user] 
/// * [meta] 
/// * [errors] 
/// * [warnings] 
@BuiltValue()
abstract class V0040OpenapiUsersAddCondResp implements Built<V0040OpenapiUsersAddCondResp, V0040OpenapiUsersAddCondRespBuilder> {
  @BuiltValueField(wireName: r'association_condition')
  V0040UsersAddCond get associationCondition;

  @BuiltValueField(wireName: r'user')
  V0040UserShort get user;

  @BuiltValueField(wireName: r'meta')
  V0040OpenapiMeta? get meta;

  @BuiltValueField(wireName: r'errors')
  BuiltList<V0040OpenapiError>? get errors;

  @BuiltValueField(wireName: r'warnings')
  BuiltList<V0040OpenapiWarning>? get warnings;

  V0040OpenapiUsersAddCondResp._();

  factory V0040OpenapiUsersAddCondResp([void updates(V0040OpenapiUsersAddCondRespBuilder b)]) = _$V0040OpenapiUsersAddCondResp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040OpenapiUsersAddCondRespBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040OpenapiUsersAddCondResp> get serializer => _$V0040OpenapiUsersAddCondRespSerializer();
}

class _$V0040OpenapiUsersAddCondRespSerializer implements PrimitiveSerializer<V0040OpenapiUsersAddCondResp> {
  @override
  final Iterable<Type> types = const [V0040OpenapiUsersAddCondResp, _$V0040OpenapiUsersAddCondResp];

  @override
  final String wireName = r'V0040OpenapiUsersAddCondResp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040OpenapiUsersAddCondResp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'association_condition';
    yield serializers.serialize(
      object.associationCondition,
      specifiedType: const FullType(V0040UsersAddCond),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(V0040UserShort),
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
    V0040OpenapiUsersAddCondResp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040OpenapiUsersAddCondRespBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'association_condition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040UsersAddCond),
          ) as V0040UsersAddCond;
          result.associationCondition.replace(valueDes);
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040UserShort),
          ) as V0040UserShort;
          result.user.replace(valueDes);
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
  V0040OpenapiUsersAddCondResp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040OpenapiUsersAddCondRespBuilder();
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

