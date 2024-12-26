//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_account.dart';
import 'package:slurmrestapi/src/model/v0040_assoc.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_instance.dart';
import 'package:slurmrestapi/src/model/v0040_tres.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_warning.dart';
import 'package:slurmrestapi/src/model/v0040_wckey.dart';
import 'package:slurmrestapi/src/model/v0040_qos.dart';
import 'package:slurmrestapi/src/model/v0040_cluster_rec.dart';
import 'package:slurmrestapi/src/model/v0040_user.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_error.dart';
import 'package:slurmrestapi/src/model/v0040_openapi_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_openapi_slurmdbd_config_resp.g.dart';

/// V0040OpenapiSlurmdbdConfigResp
///
/// Properties:
/// * [clusters] 
/// * [tres] 
/// * [accounts] 
/// * [users] 
/// * [qos] 
/// * [wckeys] 
/// * [associations] 
/// * [instances] 
/// * [meta] 
/// * [errors] 
/// * [warnings] 
@BuiltValue()
abstract class V0040OpenapiSlurmdbdConfigResp implements Built<V0040OpenapiSlurmdbdConfigResp, V0040OpenapiSlurmdbdConfigRespBuilder> {
  @BuiltValueField(wireName: r'clusters')
  BuiltList<V0040ClusterRec>? get clusters;

  @BuiltValueField(wireName: r'tres')
  BuiltList<V0040Tres>? get tres;

  @BuiltValueField(wireName: r'accounts')
  BuiltList<V0040Account>? get accounts;

  @BuiltValueField(wireName: r'users')
  BuiltList<V0040User>? get users;

  @BuiltValueField(wireName: r'qos')
  BuiltList<V0040Qos>? get qos;

  @BuiltValueField(wireName: r'wckeys')
  BuiltList<V0040Wckey>? get wckeys;

  @BuiltValueField(wireName: r'associations')
  BuiltList<V0040Assoc>? get associations;

  @BuiltValueField(wireName: r'instances')
  BuiltList<V0040Instance>? get instances;

  @BuiltValueField(wireName: r'meta')
  V0040OpenapiMeta? get meta;

  @BuiltValueField(wireName: r'errors')
  BuiltList<V0040OpenapiError>? get errors;

  @BuiltValueField(wireName: r'warnings')
  BuiltList<V0040OpenapiWarning>? get warnings;

  V0040OpenapiSlurmdbdConfigResp._();

  factory V0040OpenapiSlurmdbdConfigResp([void updates(V0040OpenapiSlurmdbdConfigRespBuilder b)]) = _$V0040OpenapiSlurmdbdConfigResp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040OpenapiSlurmdbdConfigRespBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040OpenapiSlurmdbdConfigResp> get serializer => _$V0040OpenapiSlurmdbdConfigRespSerializer();
}

class _$V0040OpenapiSlurmdbdConfigRespSerializer implements PrimitiveSerializer<V0040OpenapiSlurmdbdConfigResp> {
  @override
  final Iterable<Type> types = const [V0040OpenapiSlurmdbdConfigResp, _$V0040OpenapiSlurmdbdConfigResp];

  @override
  final String wireName = r'V0040OpenapiSlurmdbdConfigResp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040OpenapiSlurmdbdConfigResp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clusters != null) {
      yield r'clusters';
      yield serializers.serialize(
        object.clusters,
        specifiedType: const FullType(BuiltList, [FullType(V0040ClusterRec)]),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltList, [FullType(V0040Account)]),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(V0040User)]),
      );
    }
    if (object.qos != null) {
      yield r'qos';
      yield serializers.serialize(
        object.qos,
        specifiedType: const FullType(BuiltList, [FullType(V0040Qos)]),
      );
    }
    if (object.wckeys != null) {
      yield r'wckeys';
      yield serializers.serialize(
        object.wckeys,
        specifiedType: const FullType(BuiltList, [FullType(V0040Wckey)]),
      );
    }
    if (object.associations != null) {
      yield r'associations';
      yield serializers.serialize(
        object.associations,
        specifiedType: const FullType(BuiltList, [FullType(V0040Assoc)]),
      );
    }
    if (object.instances != null) {
      yield r'instances';
      yield serializers.serialize(
        object.instances,
        specifiedType: const FullType(BuiltList, [FullType(V0040Instance)]),
      );
    }
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
    V0040OpenapiSlurmdbdConfigResp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040OpenapiSlurmdbdConfigRespBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clusters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040ClusterRec)]),
          ) as BuiltList<V0040ClusterRec>;
          result.clusters.replace(valueDes);
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.tres.replace(valueDes);
          break;
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Account)]),
          ) as BuiltList<V0040Account>;
          result.accounts.replace(valueDes);
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040User)]),
          ) as BuiltList<V0040User>;
          result.users.replace(valueDes);
          break;
        case r'qos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Qos)]),
          ) as BuiltList<V0040Qos>;
          result.qos.replace(valueDes);
          break;
        case r'wckeys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Wckey)]),
          ) as BuiltList<V0040Wckey>;
          result.wckeys.replace(valueDes);
          break;
        case r'associations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Assoc)]),
          ) as BuiltList<V0040Assoc>;
          result.associations.replace(valueDes);
          break;
        case r'instances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Instance)]),
          ) as BuiltList<V0040Instance>;
          result.instances.replace(valueDes);
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
  V0040OpenapiSlurmdbdConfigResp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040OpenapiSlurmdbdConfigRespBuilder();
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

