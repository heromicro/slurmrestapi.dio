//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_cluster_rec_controller.dart';
import 'package:built_collection/built_collection.dart';
import 'package:slurmrestapi/src/model/v0040_tres.dart';
import 'package:slurmrestapi/src/model/v0040_cluster_rec_associations.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_cluster_rec.g.dart';

/// V0040ClusterRec
///
/// Properties:
/// * [controller] 
/// * [flags] - Flags
/// * [name] - ClusterName
/// * [nodes] - Node names
/// * [selectPlugin] 
/// * [associations] 
/// * [rpcVersion] - RPC version used in the cluster
/// * [tres] 
@BuiltValue()
abstract class V0040ClusterRec implements Built<V0040ClusterRec, V0040ClusterRecBuilder> {
  @BuiltValueField(wireName: r'controller')
  V0040ClusterRecController? get controller;

  /// Flags
  @BuiltValueField(wireName: r'flags')
  BuiltList<V0041OpenapiSlurmdbdConfigRespClustersInnerFlagsEnum>? get flags;
  // enum flagsEnum {  REGISTERING,  MULTIPLE_SLURMD,  FRONT_END,  FEDERATION,  EXTERNAL,  };

  /// ClusterName
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Node names
  @BuiltValueField(wireName: r'nodes')
  String? get nodes;

  @BuiltValueField(wireName: r'select_plugin')
  String? get selectPlugin;

  @BuiltValueField(wireName: r'associations')
  V0040ClusterRecAssociations? get associations;

  /// RPC version used in the cluster
  @BuiltValueField(wireName: r'rpc_version')
  int? get rpcVersion;

  @BuiltValueField(wireName: r'tres')
  BuiltList<V0040Tres>? get tres;

  V0040ClusterRec._();

  factory V0040ClusterRec([void updates(V0040ClusterRecBuilder b)]) = _$V0040ClusterRec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040ClusterRecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040ClusterRec> get serializer => _$V0040ClusterRecSerializer();
}

class _$V0040ClusterRecSerializer implements PrimitiveSerializer<V0040ClusterRec> {
  @override
  final Iterable<Type> types = const [V0040ClusterRec, _$V0040ClusterRec];

  @override
  final String wireName = r'V0040ClusterRec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040ClusterRec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.controller != null) {
      yield r'controller';
      yield serializers.serialize(
        object.controller,
        specifiedType: const FullType(V0040ClusterRecController),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespClustersInnerFlagsEnum)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(String),
      );
    }
    if (object.selectPlugin != null) {
      yield r'select_plugin';
      yield serializers.serialize(
        object.selectPlugin,
        specifiedType: const FullType(String),
      );
    }
    if (object.associations != null) {
      yield r'associations';
      yield serializers.serialize(
        object.associations,
        specifiedType: const FullType(V0040ClusterRecAssociations),
      );
    }
    if (object.rpcVersion != null) {
      yield r'rpc_version';
      yield serializers.serialize(
        object.rpcVersion,
        specifiedType: const FullType(int),
      );
    }
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040ClusterRec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040ClusterRecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'controller':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040ClusterRecController),
          ) as V0040ClusterRecController;
          result.controller.replace(valueDes);
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0041OpenapiSlurmdbdConfigRespClustersInnerFlagsEnum)]),
          ) as BuiltList<V0041OpenapiSlurmdbdConfigRespClustersInnerFlagsEnum>;
          result.flags.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodes = valueDes;
          break;
        case r'select_plugin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selectPlugin = valueDes;
          break;
        case r'associations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040ClusterRecAssociations),
          ) as V0040ClusterRecAssociations;
          result.associations.replace(valueDes);
          break;
        case r'rpc_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rpcVersion = valueDes;
          break;
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0040Tres)]),
          ) as BuiltList<V0040Tres>;
          result.tres.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040ClusterRec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040ClusterRecBuilder();
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

class V0041OpenapiSlurmdbdConfigRespClustersInnerFlagsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'REGISTERING')
  static const V0041OpenapiSlurmdbdConfigRespClustersInnerFlagsEnum REGISTERING = _$v0041OpenapiSlurmdbdConfigRespClustersInnerFlagsEnum_REGISTERING;
  @BuiltValueEnumConst(wireName: r'MULTIPLE_SLURMD')
  static const V0041OpenapiSlurmdbdConfigRespClustersInnerFlagsEnum MULTIPLE_SLURMD = _$v0041OpenapiSlurmdbdConfigRespClustersInnerFlagsEnum_MULTIPLE_SLURMD;
  @BuiltValueEnumConst(wireName: r'FRONT_END')
  static const V0041OpenapiSlurmdbdConfigRespClustersInnerFlagsEnum FRONT_END = _$v0041OpenapiSlurmdbdConfigRespClustersInnerFlagsEnum_FRONT_END;
  @BuiltValueEnumConst(wireName: r'FEDERATION')
  static const V0041OpenapiSlurmdbdConfigRespClustersInnerFlagsEnum FEDERATION = _$v0041OpenapiSlurmdbdConfigRespClustersInnerFlagsEnum_FEDERATION;
  @BuiltValueEnumConst(wireName: r'EXTERNAL')
  static const V0041OpenapiSlurmdbdConfigRespClustersInnerFlagsEnum EXTERNAL = _$v0041OpenapiSlurmdbdConfigRespClustersInnerFlagsEnum_EXTERNAL;

  static Serializer<V0041OpenapiSlurmdbdConfigRespClustersInnerFlagsEnum> get serializer => _$v0041OpenapiSlurmdbdConfigRespClustersInnerFlagsEnumSerializer;

  const V0041OpenapiSlurmdbdConfigRespClustersInnerFlagsEnum._(String name): super(name);

  static BuiltSet<V0041OpenapiSlurmdbdConfigRespClustersInnerFlagsEnum> get values => _$v0041OpenapiSlurmdbdConfigRespClustersInnerFlagsEnumValues;
  static V0041OpenapiSlurmdbdConfigRespClustersInnerFlagsEnum valueOf(String name) => _$v0041OpenapiSlurmdbdConfigRespClustersInnerFlagsEnumValueOf(name);
}

