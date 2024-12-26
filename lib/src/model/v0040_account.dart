//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_assoc_short.dart';
import 'package:slurmrestapi/src/model/v0040_coord.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_account.g.dart';

/// V0040Account
///
/// Properties:
/// * [associations] 
/// * [coordinators] 
/// * [description] - Arbitrary string describing the account
/// * [name] - Account name
/// * [organization] - Organization to which the account belongs
/// * [flags] - Flags associated with the account
@BuiltValue()
abstract class V0040Account implements Built<V0040Account, V0040AccountBuilder> {
  @BuiltValueField(wireName: r'associations')
  BuiltList<V0040AssocShort>? get associations;

  @BuiltValueField(wireName: r'coordinators')
  BuiltList<V0040Coord>? get coordinators;

  /// Arbitrary string describing the account
  @BuiltValueField(wireName: r'description')
  String get description;

  /// Account name
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Organization to which the account belongs
  @BuiltValueField(wireName: r'organization')
  String get organization;

  /// Flags associated with the account
  @BuiltValueField(wireName: r'flags')
  BuiltList<V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum>? get flags;
  // enum flagsEnum {  DELETED,  };

  V0040Account._();

  factory V0040Account([void updates(V0040AccountBuilder b)]) = _$V0040Account;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040AccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040Account> get serializer => _$V0040AccountSerializer();
}

class _$V0040AccountSerializer implements PrimitiveSerializer<V0040Account> {
  @override
  final Iterable<Type> types = const [V0040Account, _$V0040Account];

  @override
  final String wireName = r'V0040Account';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040Account object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'organization';
    yield serializers.serialize(
      object.organization,
      specifiedType: const FullType(String),
    );
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040Account object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040AccountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organization = valueDes;
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum)]),
          ) as BuiltList<V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum>;
          result.flags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040Account deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040AccountBuilder();
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

class V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DELETED')
  static const V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum DELETED = _$v0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum_DELETED;

  static Serializer<V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum> get serializer => _$v0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnumSerializer;

  const V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum> get values => _$v0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnumValues;
  static V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnum valueOf(String name) => _$v0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInnerFlagsEnumValueOf(name);
}

