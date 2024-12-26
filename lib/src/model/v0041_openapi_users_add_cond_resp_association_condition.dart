//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_users_add_cond_resp_association_condition_association.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_users_add_cond_resp_association_condition.g.dart';

/// Filters to select associations for users
///
/// Properties:
/// * [accounts] - CSV accounts list
/// * [association] 
/// * [clusters] - CSV clusters list
/// * [partitions] - CSV partitions list
/// * [users] - CSV users list
/// * [wckeys] - CSV WCKeys list
@BuiltValue()
abstract class V0041OpenapiUsersAddCondRespAssociationCondition implements Built<V0041OpenapiUsersAddCondRespAssociationCondition, V0041OpenapiUsersAddCondRespAssociationConditionBuilder> {
  /// CSV accounts list
  @BuiltValueField(wireName: r'accounts')
  BuiltList<String>? get accounts;

  @BuiltValueField(wireName: r'association')
  V0041OpenapiUsersAddCondRespAssociationConditionAssociation? get association;

  /// CSV clusters list
  @BuiltValueField(wireName: r'clusters')
  BuiltList<String>? get clusters;

  /// CSV partitions list
  @BuiltValueField(wireName: r'partitions')
  BuiltList<String>? get partitions;

  /// CSV users list
  @BuiltValueField(wireName: r'users')
  BuiltList<String> get users;

  /// CSV WCKeys list
  @BuiltValueField(wireName: r'wckeys')
  BuiltList<String>? get wckeys;

  V0041OpenapiUsersAddCondRespAssociationCondition._();

  factory V0041OpenapiUsersAddCondRespAssociationCondition([void updates(V0041OpenapiUsersAddCondRespAssociationConditionBuilder b)]) = _$V0041OpenapiUsersAddCondRespAssociationCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiUsersAddCondRespAssociationConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiUsersAddCondRespAssociationCondition> get serializer => _$V0041OpenapiUsersAddCondRespAssociationConditionSerializer();
}

class _$V0041OpenapiUsersAddCondRespAssociationConditionSerializer implements PrimitiveSerializer<V0041OpenapiUsersAddCondRespAssociationCondition> {
  @override
  final Iterable<Type> types = const [V0041OpenapiUsersAddCondRespAssociationCondition, _$V0041OpenapiUsersAddCondRespAssociationCondition];

  @override
  final String wireName = r'V0041OpenapiUsersAddCondRespAssociationCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiUsersAddCondRespAssociationCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.association != null) {
      yield r'association';
      yield serializers.serialize(
        object.association,
        specifiedType: const FullType(V0041OpenapiUsersAddCondRespAssociationConditionAssociation),
      );
    }
    if (object.clusters != null) {
      yield r'clusters';
      yield serializers.serialize(
        object.clusters,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.partitions != null) {
      yield r'partitions';
      yield serializers.serialize(
        object.partitions,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'users';
    yield serializers.serialize(
      object.users,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.wckeys != null) {
      yield r'wckeys';
      yield serializers.serialize(
        object.wckeys,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiUsersAddCondRespAssociationCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiUsersAddCondRespAssociationConditionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.accounts.replace(valueDes);
          break;
        case r'association':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiUsersAddCondRespAssociationConditionAssociation),
          ) as V0041OpenapiUsersAddCondRespAssociationConditionAssociation;
          result.association.replace(valueDes);
          break;
        case r'clusters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.clusters.replace(valueDes);
          break;
        case r'partitions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.partitions.replace(valueDes);
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.users.replace(valueDes);
          break;
        case r'wckeys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  V0041OpenapiUsersAddCondRespAssociationCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiUsersAddCondRespAssociationConditionBuilder();
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

