//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_users_add_cond_resp_user.g.dart';

/// Admin level of user, DefaultAccount, DefaultWCKey
///
/// Properties:
/// * [adminlevel] - AdminLevel granted to the user
/// * [defaultaccount] - Default account
/// * [defaultwckey] - Default WCKey
@BuiltValue()
abstract class V0041OpenapiUsersAddCondRespUser implements Built<V0041OpenapiUsersAddCondRespUser, V0041OpenapiUsersAddCondRespUserBuilder> {
  /// AdminLevel granted to the user
  @BuiltValueField(wireName: r'adminlevel')
  BuiltList<V0041OpenapiUsersAddCondRespUserAdminlevelEnum>? get adminlevel;
  // enum adminlevelEnum {  Not Set,  None,  Operator,  Administrator,  };

  /// Default account
  @BuiltValueField(wireName: r'defaultaccount')
  String? get defaultaccount;

  /// Default WCKey
  @BuiltValueField(wireName: r'defaultwckey')
  String? get defaultwckey;

  V0041OpenapiUsersAddCondRespUser._();

  factory V0041OpenapiUsersAddCondRespUser([void updates(V0041OpenapiUsersAddCondRespUserBuilder b)]) = _$V0041OpenapiUsersAddCondRespUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiUsersAddCondRespUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiUsersAddCondRespUser> get serializer => _$V0041OpenapiUsersAddCondRespUserSerializer();
}

class _$V0041OpenapiUsersAddCondRespUserSerializer implements PrimitiveSerializer<V0041OpenapiUsersAddCondRespUser> {
  @override
  final Iterable<Type> types = const [V0041OpenapiUsersAddCondRespUser, _$V0041OpenapiUsersAddCondRespUser];

  @override
  final String wireName = r'V0041OpenapiUsersAddCondRespUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiUsersAddCondRespUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adminlevel != null) {
      yield r'adminlevel';
      yield serializers.serialize(
        object.adminlevel,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiUsersAddCondRespUserAdminlevelEnum)]),
      );
    }
    if (object.defaultaccount != null) {
      yield r'defaultaccount';
      yield serializers.serialize(
        object.defaultaccount,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultwckey != null) {
      yield r'defaultwckey';
      yield serializers.serialize(
        object.defaultwckey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiUsersAddCondRespUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiUsersAddCondRespUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adminlevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiUsersAddCondRespUserAdminlevelEnum)]),
          ) as BuiltList<V0041OpenapiUsersAddCondRespUserAdminlevelEnum>;
          result.adminlevel.replace(valueDes);
          break;
        case r'defaultaccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultaccount = valueDes;
          break;
        case r'defaultwckey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultwckey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiUsersAddCondRespUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiUsersAddCondRespUserBuilder();
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

class V0041OpenapiUsersAddCondRespUserAdminlevelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Not Set')
  static const V0041OpenapiUsersAddCondRespUserAdminlevelEnum notSet = _$v0041OpenapiUsersAddCondRespUserAdminlevelEnum_notSet;
  @BuiltValueEnumConst(wireName: r'None')
  static const V0041OpenapiUsersAddCondRespUserAdminlevelEnum none = _$v0041OpenapiUsersAddCondRespUserAdminlevelEnum_none;
  @BuiltValueEnumConst(wireName: r'Operator')
  static const V0041OpenapiUsersAddCondRespUserAdminlevelEnum operator_ = _$v0041OpenapiUsersAddCondRespUserAdminlevelEnum_operator_;
  @BuiltValueEnumConst(wireName: r'Administrator')
  static const V0041OpenapiUsersAddCondRespUserAdminlevelEnum administrator = _$v0041OpenapiUsersAddCondRespUserAdminlevelEnum_administrator;

  static Serializer<V0041OpenapiUsersAddCondRespUserAdminlevelEnum> get serializer => _$v0041OpenapiUsersAddCondRespUserAdminlevelEnumSerializer;

  const V0041OpenapiUsersAddCondRespUserAdminlevelEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiUsersAddCondRespUserAdminlevelEnum> get values => _$v0041OpenapiUsersAddCondRespUserAdminlevelEnumValues;
  static V0041OpenapiUsersAddCondRespUserAdminlevelEnum valueOf(String name) => _$v0041OpenapiUsersAddCondRespUserAdminlevelEnumValueOf(name);
}

