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

part 'v0040_openapi_users_add_cond_resp_str.g.dart';

/// V0040OpenapiUsersAddCondRespStr
///
/// Properties:
/// * [addedUsers] - added_users
/// * [meta] 
/// * [errors] 
/// * [warnings] 
@BuiltValue()
abstract class V0040OpenapiUsersAddCondRespStr implements Built<V0040OpenapiUsersAddCondRespStr, V0040OpenapiUsersAddCondRespStrBuilder> {
  /// added_users
  @BuiltValueField(wireName: r'added_users')
  String get addedUsers;

  @BuiltValueField(wireName: r'meta')
  V0040OpenapiMeta? get meta;

  @BuiltValueField(wireName: r'errors')
  BuiltList<V0040OpenapiError>? get errors;

  @BuiltValueField(wireName: r'warnings')
  BuiltList<V0040OpenapiWarning>? get warnings;

  V0040OpenapiUsersAddCondRespStr._();

  factory V0040OpenapiUsersAddCondRespStr([void updates(V0040OpenapiUsersAddCondRespStrBuilder b)]) = _$V0040OpenapiUsersAddCondRespStr;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040OpenapiUsersAddCondRespStrBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040OpenapiUsersAddCondRespStr> get serializer => _$V0040OpenapiUsersAddCondRespStrSerializer();
}

class _$V0040OpenapiUsersAddCondRespStrSerializer implements PrimitiveSerializer<V0040OpenapiUsersAddCondRespStr> {
  @override
  final Iterable<Type> types = const [V0040OpenapiUsersAddCondRespStr, _$V0040OpenapiUsersAddCondRespStr];

  @override
  final String wireName = r'V0040OpenapiUsersAddCondRespStr';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040OpenapiUsersAddCondRespStr object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'added_users';
    yield serializers.serialize(
      object.addedUsers,
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
    V0040OpenapiUsersAddCondRespStr object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040OpenapiUsersAddCondRespStrBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'added_users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addedUsers = valueDes;
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
  V0040OpenapiUsersAddCondRespStr deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040OpenapiUsersAddCondRespStrBuilder();
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

