//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_user_short.g.dart';

/// V0040UserShort
///
/// Properties:
/// * [adminlevel] - AdminLevel granted to the user
/// * [defaultaccount] - Default account
/// * [defaultwckey] - Default WCKey
@BuiltValue()
abstract class V0040UserShort implements Built<V0040UserShort, V0040UserShortBuilder> {
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

  V0040UserShort._();

  factory V0040UserShort([void updates(V0040UserShortBuilder b)]) = _$V0040UserShort;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040UserShortBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040UserShort> get serializer => _$V0040UserShortSerializer();
}

class _$V0040UserShortSerializer implements PrimitiveSerializer<V0040UserShort> {
  @override
  final Iterable<Type> types = const [V0040UserShort, _$V0040UserShort];

  @override
  final String wireName = r'V0040UserShort';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040UserShort object, {
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
    V0040UserShort object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040UserShortBuilder result,
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
  V0040UserShort deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040UserShortBuilder();
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

