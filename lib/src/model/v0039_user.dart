//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_wckey.dart';
import 'package:openapi/src/model/v0039_coord.dart';
import 'package:openapi/src/model/v0039_user_default.dart';
import 'package:openapi/src/model/v0039_assoc_short.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_user.g.dart';

/// V0039User
///
/// Properties:
/// * [administratorLevel] 
/// * [associations] 
/// * [coordinators] 
/// * [default_] 
/// * [flags] 
/// * [name] 
/// * [oldName] 
/// * [wckeys] 
@BuiltValue()
abstract class V0039User implements Built<V0039User, V0039UserBuilder> {
  @BuiltValueField(wireName: r'administrator_level')
  BuiltList<V0039UserAdministratorLevelEnum>? get administratorLevel;
  // enum administratorLevelEnum {  Not Set,  None,  Operator,  Administrator,  };

  @BuiltValueField(wireName: r'associations')
  BuiltList<V0039AssocShort>? get associations;

  @BuiltValueField(wireName: r'coordinators')
  BuiltList<V0039Coord>? get coordinators;

  @BuiltValueField(wireName: r'default')
  V0039UserDefault? get default_;

  @BuiltValueField(wireName: r'flags')
  BuiltList<V0039UserFlagsEnum>? get flags;
  // enum flagsEnum {  NONE,  DELETED,  };

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'old_name')
  String? get oldName;

  @BuiltValueField(wireName: r'wckeys')
  BuiltList<V0039Wckey>? get wckeys;

  V0039User._();

  factory V0039User([void updates(V0039UserBuilder b)]) = _$V0039User;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039UserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039User> get serializer => _$V0039UserSerializer();
}

class _$V0039UserSerializer implements PrimitiveSerializer<V0039User> {
  @override
  final Iterable<Type> types = const [V0039User, _$V0039User];

  @override
  final String wireName = r'V0039User';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039User object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.administratorLevel != null) {
      yield r'administrator_level';
      yield serializers.serialize(
        object.administratorLevel,
        specifiedType: const FullType(BuiltList, [FullType(V0039UserAdministratorLevelEnum)]),
      );
    }
    if (object.associations != null) {
      yield r'associations';
      yield serializers.serialize(
        object.associations,
        specifiedType: const FullType(BuiltList, [FullType(V0039AssocShort)]),
      );
    }
    if (object.coordinators != null) {
      yield r'coordinators';
      yield serializers.serialize(
        object.coordinators,
        specifiedType: const FullType(BuiltList, [FullType(V0039Coord)]),
      );
    }
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType(V0039UserDefault),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(V0039UserFlagsEnum)]),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.oldName != null) {
      yield r'old_name';
      yield serializers.serialize(
        object.oldName,
        specifiedType: const FullType(String),
      );
    }
    if (object.wckeys != null) {
      yield r'wckeys';
      yield serializers.serialize(
        object.wckeys,
        specifiedType: const FullType(BuiltList, [FullType(V0039Wckey)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039User object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039UserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'administrator_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039UserAdministratorLevelEnum)]),
          ) as BuiltList<V0039UserAdministratorLevelEnum>;
          result.administratorLevel.replace(valueDes);
          break;
        case r'associations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039AssocShort)]),
          ) as BuiltList<V0039AssocShort>;
          result.associations.replace(valueDes);
          break;
        case r'coordinators':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Coord)]),
          ) as BuiltList<V0039Coord>;
          result.coordinators.replace(valueDes);
          break;
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039UserDefault),
          ) as V0039UserDefault;
          result.default_.replace(valueDes);
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039UserFlagsEnum)]),
          ) as BuiltList<V0039UserFlagsEnum>;
          result.flags.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'old_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.oldName = valueDes;
          break;
        case r'wckeys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039Wckey)]),
          ) as BuiltList<V0039Wckey>;
          result.wckeys.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039User deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039UserBuilder();
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

class V0039UserAdministratorLevelEnum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'Not Set')
  static const V0039UserAdministratorLevelEnum notSet = _$v0039UserAdministratorLevelEnum_notSet;
  /// flags
  @BuiltValueEnumConst(wireName: r'None')
  static const V0039UserAdministratorLevelEnum none = _$v0039UserAdministratorLevelEnum_none;
  /// flags
  @BuiltValueEnumConst(wireName: r'Operator')
  static const V0039UserAdministratorLevelEnum operator_ = _$v0039UserAdministratorLevelEnum_operator_;
  /// flags
  @BuiltValueEnumConst(wireName: r'Administrator')
  static const V0039UserAdministratorLevelEnum administrator = _$v0039UserAdministratorLevelEnum_administrator;

  static Serializer<V0039UserAdministratorLevelEnum> get serializer => _$v0039UserAdministratorLevelEnumSerializer;

  const V0039UserAdministratorLevelEnum._(String name): super(name);

  static BuiltSet<V0039UserAdministratorLevelEnum> get values => _$v0039UserAdministratorLevelEnumValues;
  static V0039UserAdministratorLevelEnum valueOf(String name) => _$v0039UserAdministratorLevelEnumValueOf(name);
}

class V0039UserFlagsEnum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'NONE')
  static const V0039UserFlagsEnum NONE = _$v0039UserFlagsEnum_NONE;
  /// flags
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const V0039UserFlagsEnum DELETED = _$v0039UserFlagsEnum_DELETED;

  static Serializer<V0039UserFlagsEnum> get serializer => _$v0039UserFlagsEnumSerializer;

  const V0039UserFlagsEnum._(String name): super(name);

  static BuiltSet<V0039UserFlagsEnum> get values => _$v0039UserFlagsEnumValues;
  static V0039UserFlagsEnum valueOf(String name) => _$v0039UserFlagsEnumValueOf(name);
}

