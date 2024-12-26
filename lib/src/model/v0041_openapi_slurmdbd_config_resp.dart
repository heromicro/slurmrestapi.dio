//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_tres_requested_max_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_qos_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_users_inner_wckeys_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_instances_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_errors_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_users_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_accounts_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_associations_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_warnings_inner.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_shares_resp_meta.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_slurmdbd_config_resp_clusters_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp.g.dart';

/// V0041OpenapiSlurmdbdConfigResp
///
/// Properties:
/// * [clusters] - Clusters
/// * [tres] - TRES
/// * [accounts] - Accounts
/// * [users] - Users
/// * [qos] - QOS
/// * [wckeys] - WCKeys
/// * [associations] - Associations
/// * [instances] - Instances
/// * [meta] 
/// * [errors] - Query errors
/// * [warnings] - Query warnings
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigResp implements Built<V0041OpenapiSlurmdbdConfigResp, V0041OpenapiSlurmdbdConfigRespBuilder> {
  /// Clusters
  @BuiltValueField(wireName: r'clusters')
  BuiltList<V0041OpenapiSlurmdbdConfigRespClustersInner>? get clusters;

  /// TRES
  @BuiltValueField(wireName: r'tres')
  BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>? get tres;

  /// Accounts
  @BuiltValueField(wireName: r'accounts')
  BuiltList<V0041OpenapiSlurmdbdConfigRespAccountsInner>? get accounts;

  /// Users
  @BuiltValueField(wireName: r'users')
  BuiltList<V0041OpenapiSlurmdbdConfigRespUsersInner>? get users;

  /// QOS
  @BuiltValueField(wireName: r'qos')
  BuiltList<V0041OpenapiSlurmdbdConfigRespQosInner>? get qos;

  /// WCKeys
  @BuiltValueField(wireName: r'wckeys')
  BuiltList<V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInner>? get wckeys;

  /// Associations
  @BuiltValueField(wireName: r'associations')
  BuiltList<V0041OpenapiSlurmdbdConfigRespAssociationsInner>? get associations;

  /// Instances
  @BuiltValueField(wireName: r'instances')
  BuiltList<V0041OpenapiSlurmdbdConfigRespInstancesInner>? get instances;

  @BuiltValueField(wireName: r'meta')
  V0041OpenapiSharesRespMeta? get meta;

  /// Query errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<V0041OpenapiSharesRespErrorsInner>? get errors;

  /// Query warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<V0041OpenapiSharesRespWarningsInner>? get warnings;

  V0041OpenapiSlurmdbdConfigResp._();

  factory V0041OpenapiSlurmdbdConfigResp([void updates(V0041OpenapiSlurmdbdConfigRespBuilder b)]) = _$V0041OpenapiSlurmdbdConfigResp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigResp> get serializer => _$V0041OpenapiSlurmdbdConfigRespSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigResp> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigResp, _$V0041OpenapiSlurmdbdConfigResp];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigResp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigResp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clusters != null) {
      yield r'clusters';
      yield serializers.serialize(
        object.clusters,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespClustersInner)]),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
      );
    }
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespAccountsInner)]),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespUsersInner)]),
      );
    }
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespQosInner)]),
      );
    }
    if (object.wckeys != null) {
      yield r'wckeys';
      yield serializers.serialize(
        object.wckeys,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInner)]),
      );
    }
    if (object.associations != null) {
      yield r'associations';
      yield serializers.serialize(
        object.associations,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInner)]),
      );
    }
    if (object.instances != null) {
      yield r'instances';
      yield serializers.serialize(
        object.instances,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespInstancesInner)]),
      );
    }
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(V0041OpenapiSharesRespMeta),
      );
    }
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSharesRespErrorsInner)]),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSharesRespWarningsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigResp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clusters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespClustersInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdConfigRespClustersInner>;
          result.clusters.replace(valueDes);
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner>;
          result.tres.replace(valueDes);
          break;
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespAccountsInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdConfigRespAccountsInner>;
          result.accounts.replace(valueDes);
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespUsersInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdConfigRespUsersInner>;
          result.users.replace(valueDes);
          break;
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespQosInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdConfigRespQosInner>;
          result.qos.replace(valueDes);
          break;
        case r'wckeys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInner>;
          result.wckeys.replace(valueDes);
          break;
        case r'associations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespAssociationsInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdConfigRespAssociationsInner>;
          result.associations.replace(valueDes);
          break;
        case r'instances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespInstancesInner)]),
          ) as BuiltList<V0041OpenapiSlurmdbdConfigRespInstancesInner>;
          result.instances.replace(valueDes);
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiSharesRespMeta),
          ) as V0041OpenapiSharesRespMeta;
          result.meta.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSharesRespErrorsInner)]),
          ) as BuiltList<V0041OpenapiSharesRespErrorsInner>;
          result.errors.replace(valueDes);
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSharesRespWarningsInner)]),
          ) as BuiltList<V0041OpenapiSharesRespWarningsInner>;
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
  V0041OpenapiSlurmdbdConfigResp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespBuilder();
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

