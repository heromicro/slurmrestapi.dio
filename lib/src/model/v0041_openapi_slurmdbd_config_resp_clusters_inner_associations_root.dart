//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_slurmdbd_config_resp_clusters_inner_associations_root.g.dart';

/// Root association information
///
/// Properties:
/// * [account] - Account
/// * [cluster] - Cluster
/// * [partition] - Partition
/// * [user] - User name
/// * [id] - Numeric association ID
@BuiltValue()
abstract class V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsRoot implements Built<V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsRoot, V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsRootBuilder> {
  /// Account
  @BuiltValueField(wireName: r'account')
  String? get account;

  /// Cluster
  @BuiltValueField(wireName: r'cluster')
  String? get cluster;

  /// Partition
  @BuiltValueField(wireName: r'partition')
  String? get partition;

  /// User name
  @BuiltValueField(wireName: r'user')
  String get user;

  /// Numeric association ID
  @BuiltValueField(wireName: r'id')
  int? get id;

  V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsRoot._();

  factory V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsRoot([void updates(V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsRootBuilder b)]) = _$V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsRoot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsRootBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsRoot> get serializer => _$V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsRootSerializer();
}

class _$V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsRootSerializer implements PrimitiveSerializer<V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsRoot> {
  @override
  final Iterable<Type> types = const [V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsRoot, _$V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsRoot];

  @override
  final String wireName = r'V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsRoot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsRoot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(String),
      );
    }
    if (object.cluster != null) {
      yield r'cluster';
      yield serializers.serialize(
        object.cluster,
        specifiedType: const FullType(String),
      );
    }
    if (object.partition != null) {
      yield r'partition';
      yield serializers.serialize(
        object.partition,
        specifiedType: const FullType(String),
      );
    }
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(String),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsRoot object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsRootBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'cluster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cluster = valueDes;
          break;
        case r'partition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partition = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsRoot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiSlurmdbdConfigRespClustersInnerAssociationsRootBuilder();
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

