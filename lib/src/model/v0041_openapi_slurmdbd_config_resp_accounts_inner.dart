//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_accounts_inner_coordinators_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_accounts_inner_associations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_accounts_inner.g.dart';

/// V0041OpenapiSlurmdbdConfigRespAccountsInner
///
/// Properties:
/// * [associations] - Associations involving this account (only populated if requested)
/// * [coordinators] - List of users that are a coordinator of this account (only populated if requested)
/// * [description] - Arbitrary string describing the account
/// * [name] - Account name
/// * [organization] - Organization to which the account belongs
/// * [flags] - Flags associated with the account
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespAccountsInner implements Built<V0041OpenapiSlurmdbdConfigRespAccountsInner, V0041OpenapiSlurmdbdConfigRespAccountsInnerBuilder> {
  /// Associations involving this account (only populated if requested)
  @BuiltValueField(wireName: r'associations')
  BuiltList<V0041OpenapiSlurmdbdConfigRespAccountsInnerAssociationsInner>? get associations;

  /// List of users that are a coordinator of this account (only populated if requested)
  @BuiltValueField(wireName: r'coordinators')
  BuiltList<V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInner>? get coordinators;

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
  BuiltList<V0041OpenapiSlurmdbdConfigRespAccountsInnerFlagsEnum>? get flags;
  // enum flagsEnum {  DELETED,  WithAssociations,  WithCoordinators,  NoUsersAreCoords,  UsersAreCoords,  };

  V0041OpenapiSlurmdbdConfigRespAccountsInner._();

  factory V0041OpenapiSlurmdbdConfigRespAccountsInner([void updates(V0041OpenapiSlurmdbdConfigRespAccountsInnerBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespAccountsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespAccountsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespAccountsInner> get serializer => _$V0041OpenapiSlurmdbdConfigRespAccountsInnerSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespAccountsInnerSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespAccountsInner> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespAccountsInner, _$V0041OpenapiSlurmdbdConfigRespAccountsInner];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespAccountsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.associations != null) {
      yield r'associations';
      yield serializers.serialize(
        object.associations,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespAccountsInnerAssociationsInner)]),
      );
    }
    if (object.coordinators != null) {
      yield r'coordinators';
      yield serializers.serialize(
        object.coordinators,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInner)]),
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
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespAccountsInnerFlagsEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespAccountsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespAccountsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'associations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespAccountsInnerAssociationsInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdConfigRespAccountsInnerAssociationsInner>;
          result.associations.replace(valueDes);
          break;
        case r'coordinators':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdConfigRespAccountsInnerCoordinatorsInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespAccountsInnerFlagsEnum)]),
          ) as BuiltList<V0041OpenapiSlurmdbdConfigRespAccountsInnerFlagsEnum>;
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
  V0041OpenapiSlurmdbdConfigRespAccountsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespAccountsInnerBuilder();
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

class V0041OpenapiSlurmdbdConfigRespAccountsInnerFlagsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DELETED')
  static const V0041OpenapiSlurmdbdConfigRespAccountsInnerFlagsEnum DELETED = _$v0041OpenapiSlurmdbdConfigRespAccountsInnerFlagsEnum_DELETED;
  @BuiltValueEnumConst(wireName: r'WithAssociations')
  static const V0041OpenapiSlurmdbdConfigRespAccountsInnerFlagsEnum withAssociations = _$v0041OpenapiSlurmdbdConfigRespAccountsInnerFlagsEnum_withAssociations;
  @BuiltValueEnumConst(wireName: r'WithCoordinators')
  static const V0041OpenapiSlurmdbdConfigRespAccountsInnerFlagsEnum withCoordinators = _$v0041OpenapiSlurmdbdConfigRespAccountsInnerFlagsEnum_withCoordinators;
  @BuiltValueEnumConst(wireName: r'NoUsersAreCoords')
  static const V0041OpenapiSlurmdbdConfigRespAccountsInnerFlagsEnum noUsersAreCoords = _$v0041OpenapiSlurmdbdConfigRespAccountsInnerFlagsEnum_noUsersAreCoords;
  @BuiltValueEnumConst(wireName: r'UsersAreCoords')
  static const V0041OpenapiSlurmdbdConfigRespAccountsInnerFlagsEnum usersAreCoords = _$v0041OpenapiSlurmdbdConfigRespAccountsInnerFlagsEnum_usersAreCoords;

  static Serializer<V0041OpenapiSlurmdbdConfigRespAccountsInnerFlagsEnum> get serializer => _$v0041OpenapiSlurmdbdConfigRespAccountsInnerFlagsEnumSerializer;

  const V0041OpenapiSlurmdbdConfigRespAccountsInnerFlagsEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiSlurmdbdConfigRespAccountsInnerFlagsEnum> get values => _$v0041OpenapiSlurmdbdConfigRespAccountsInnerFlagsEnumValues;
  static V0041OpenapiSlurmdbdConfigRespAccountsInnerFlagsEnum valueOf(String name) => _$v0041OpenapiSlurmdbdConfigRespAccountsInnerFlagsEnumValueOf(name);
}

