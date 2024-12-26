//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_user_default.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_assoc_short.dart';
import 'package:slurmrestapi/src/model/v0040_wckey.dart';
import 'package:slurmrestapi/src/model/v0040_coord.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_user.g.dart';

/// V0040User
///
/// Properties:
/// * [administratorLevel] - AdminLevel granted to the user
/// * [associations] 
/// * [coordinators] 
/// * [default_] 
/// * [flags] - Flags associated with user
/// * [name] - User name
/// * [oldName] - Previous user name
/// * [wckeys] 
@BuiltValue()
abstract class V0040User implements Built<V0040User, V0040UserBuilder> {
  /// AdminLevel granted to the user
  @BuiltValueField(wireName: r'administrator_level')
  BuiltList<V0041OpenapiSlurmdbdConfigRespUsersInnerAdministratorLevelEnum>? get administratorLevel;
  // enum administratorLevelEnum {  Not Set,  None,  Operator,  Administrator,  };

  @BuiltValueField(wireName: r'associations')
  BuiltList<V0040AssocShort>? get associations;

  @BuiltValueField(wireName: r'coordinators')
  BuiltList<V0040Coord>? get coordinators;

  @BuiltValueField(wireName: r'default')
  V0040UserDefault? get default_;

  /// Flags associated with user
  @BuiltValueField(wireName: r'flags')
  BuiltList<V0041OpenapiSlurmdbdConfigRespUsersInnerFlagsEnum>? get flags;
  // enum flagsEnum {  NONE,  DELETED,  };

  /// User name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Previous user name
  @BuiltValueField(wireName: r'old_name')
  String? get oldName;

  @BuiltValueField(wireName: r'wckeys')
  BuiltList<V0040Wckey>? get wckeys;

  V0040User._();

  factory V0040User([void updates(V0040UserBuilder b)]) = _$V0040User;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040UserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040User> get serializer => _$V0040UserSerializer();
}

class _$V0040UserSerializer implements PrimitiveSerializer<V0040User> {
  @override
  final Iterable<Type> types = const [V0040User, _$V0040User];

  @override
  final String wireName = r'V0040User';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040User object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.administratorLevel != null) {
      yield r'administrator_level';
      yield serializers.serialize(
        object.administratorLevel,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespUsersInnerAdministratorLevelEnum)]),
      );
    }
    if (object.associations != null) {
      yield r'associations';
      yield serializers.serialize(
        object.associations,
        specifiedType: const FullType(BuiltList, [FullType(V0040AssocShort)]),
      );
    }
    if (object.coordinators != null) {
      yield r'coordinators';
      yield serializers.serialize(
        object.coordinators,
        specifiedType: const FullType(BuiltList, [FullType(V0040Coord)]),
      );
    }
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType(V0040UserDefault),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespUsersInnerFlagsEnum)]),
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
        specifiedType: const FullType(BuiltList, [FullType(V0040Wckey)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040User object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040UserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'administrator_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespUsersInnerAdministratorLevelEnum)]),
          ) as BuiltList<V0041OpenapiSlurmdbdConfigRespUsersInnerAdministratorLevelEnum>;
          result.administratorLevel.replace(valueDes);
          break;
        case r'associations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040AssocShort)]),
          ) as BuiltList<V0040AssocShort>;
          result.associations.replace(valueDes);
          break;
        case r'coordinators':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Coord)]),
          ) as BuiltList<V0040Coord>;
          result.coordinators.replace(valueDes);
          break;
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040UserDefault),
          ) as V0040UserDefault;
          result.default_.replace(valueDes);
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespUsersInnerFlagsEnum)]),
          ) as BuiltList<V0041OpenapiSlurmdbdConfigRespUsersInnerFlagsEnum>;
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
            specifiedType: const FullType(BuiltList, [FullType(V0040Wckey)]),
          ) as BuiltList<V0040Wckey>;
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
  V0040User deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040UserBuilder();
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

class V0041OpenapiSlurmdbdConfigRespUsersInnerAdministratorLevelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Not Set')
  static const V0041OpenapiSlurmdbdConfigRespUsersInnerAdministratorLevelEnum notSet = _$v0041OpenapiSlurmdbdConfigRespUsersInnerAdministratorLevelEnum_notSet;
  @BuiltValueEnumConst(wireName: r'None')
  static const V0041OpenapiSlurmdbdConfigRespUsersInnerAdministratorLevelEnum none = _$v0041OpenapiSlurmdbdConfigRespUsersInnerAdministratorLevelEnum_none;
  @BuiltValueEnumConst(wireName: r'Operator')
  static const V0041OpenapiSlurmdbdConfigRespUsersInnerAdministratorLevelEnum operator_ = _$v0041OpenapiSlurmdbdConfigRespUsersInnerAdministratorLevelEnum_operator_;
  @BuiltValueEnumConst(wireName: r'Administrator')
  static const V0041OpenapiSlurmdbdConfigRespUsersInnerAdministratorLevelEnum administrator = _$v0041OpenapiSlurmdbdConfigRespUsersInnerAdministratorLevelEnum_administrator;

  static Serializer<V0041OpenapiSlurmdbdConfigRespUsersInnerAdministratorLevelEnum> get serializer => _$v0041OpenapiSlurmdbdConfigRespUsersInnerAdministratorLevelEnumSerializer;

  const V0041OpenapiSlurmdbdConfigRespUsersInnerAdministratorLevelEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiSlurmdbdConfigRespUsersInnerAdministratorLevelEnum> get values => _$v0041OpenapiSlurmdbdConfigRespUsersInnerAdministratorLevelEnumValues;
  static V0041OpenapiSlurmdbdConfigRespUsersInnerAdministratorLevelEnum valueOf(String name) => _$v0041OpenapiSlurmdbdConfigRespUsersInnerAdministratorLevelEnumValueOf(name);
}

class V0041OpenapiSlurmdbdConfigRespUsersInnerFlagsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NONE')
  static const V0041OpenapiSlurmdbdConfigRespUsersInnerFlagsEnum NONE = _$v0041OpenapiSlurmdbdConfigRespUsersInnerFlagsEnum_NONE;
  @BuiltValueEnumConst(wireName: r'DELETED')
  static const V0041OpenapiSlurmdbdConfigRespUsersInnerFlagsEnum DELETED = _$v0041OpenapiSlurmdbdConfigRespUsersInnerFlagsEnum_DELETED;

  static Serializer<V0041OpenapiSlurmdbdConfigRespUsersInnerFlagsEnum> get serializer => _$v0041OpenapiSlurmdbdConfigRespUsersInnerFlagsEnumSerializer;

  const V0041OpenapiSlurmdbdConfigRespUsersInnerFlagsEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiSlurmdbdConfigRespUsersInnerFlagsEnum> get values => _$v0041OpenapiSlurmdbdConfigRespUsersInnerFlagsEnumValues;
  static V0041OpenapiSlurmdbdConfigRespUsersInnerFlagsEnum valueOf(String name) => _$v0041OpenapiSlurmdbdConfigRespUsersInnerFlagsEnumValueOf(name);
}

