//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_users_add_cond_resp_association_condition_association.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_accounts_add_cond_resp_association_condition.g.dart';

/// CSV list of accounts, association limits and options, CSV list of clusters
///
/// Properties:
/// * [accounts] - CSV accounts list
/// * [association] 
/// * [clusters] - CSV clusters list
@BuiltValue()
abstract class V0041OpenapiAccountsAddCondRespAssociationCondition implements Built<V0041OpenapiAccountsAddCondRespAssociationCondition, V0041OpenapiAccountsAddCondRespAssociationConditionBuilder> {
  /// CSV accounts list
  @BuiltValueField(wireName: r'accounts')
  BuiltList<String> get accounts;

  @BuiltValueField(wireName: r'association')
  V0041OpenapiUsersAddCondRespAssociationConditionAssociation? get association;

  /// CSV clusters list
  @BuiltValueField(wireName: r'clusters')
  BuiltList<String>? get clusters;

  V0041OpenapiAccountsAddCondRespAssociationCondition._();

  factory V0041OpenapiAccountsAddCondRespAssociationCondition([void updates(V0041OpenapiAccountsAddCondRespAssociationConditionBuilder b)]) = _$V0041OpenapiAccountsAddCondRespAssociationCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiAccountsAddCondRespAssociationConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiAccountsAddCondRespAssociationCondition> get serializer => _$V0041OpenapiAccountsAddCondRespAssociationConditionSerializer();
}

class _$V0041OpenapiAccountsAddCondRespAssociationConditionSerializer implements PrimitiveSerializer<V0041OpenapiAccountsAddCondRespAssociationCondition> {
  @override
  final Iterable<Type> types = const [V0041OpenapiAccountsAddCondRespAssociationCondition, _$V0041OpenapiAccountsAddCondRespAssociationCondition];

  @override
  final String wireName = r'V0041OpenapiAccountsAddCondRespAssociationCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiAccountsAddCondRespAssociationCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accounts';
    yield serializers.serialize(
      object.accounts,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiAccountsAddCondRespAssociationCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiAccountsAddCondRespAssociationConditionBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiAccountsAddCondRespAssociationCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiAccountsAddCondRespAssociationConditionBuilder();
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

