//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dbv0037_cluster_info_controller.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/dbv0037_response_tres.dart';
import 'package:openapi/src/model/dbv0037_cluster_info_associations.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dbv0037_cluster_info.g.dart';

/// Dbv0037ClusterInfo
///
/// Properties:
/// * [controller] 
/// * [flags] - List of properties of cluster
/// * [name] - Cluster name
/// * [nodes] - Assigned nodes
/// * [selectPlugin] - Configured select plugin
/// * [associations] 
/// * [rpcVersion] - Number rpc version
/// * [tres] - List of TRES in cluster
@BuiltValue()
abstract class Dbv0037ClusterInfo implements Built<Dbv0037ClusterInfo, Dbv0037ClusterInfoBuilder> {
  @BuiltValueField(wireName: r'controller')
  Dbv0037ClusterInfoController? get controller;

  /// List of properties of cluster
  @BuiltValueField(wireName: r'flags')
  BuiltList<String>? get flags;

  /// Cluster name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Assigned nodes
  @BuiltValueField(wireName: r'nodes')
  String? get nodes;

  /// Configured select plugin
  @BuiltValueField(wireName: r'select_plugin')
  String? get selectPlugin;

  @BuiltValueField(wireName: r'associations')
  Dbv0037ClusterInfoAssociations? get associations;

  /// Number rpc version
  @BuiltValueField(wireName: r'rpc_version')
  int? get rpcVersion;

  /// List of TRES in cluster
  @BuiltValueField(wireName: r'tres')
  BuiltList<Dbv0037ResponseTres>? get tres;

  Dbv0037ClusterInfo._();

  factory Dbv0037ClusterInfo([void updates(Dbv0037ClusterInfoBuilder b)]) = _$Dbv0037ClusterInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Dbv0037ClusterInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Dbv0037ClusterInfo> get serializer => _$Dbv0037ClusterInfoSerializer();
}

class _$Dbv0037ClusterInfoSerializer implements PrimitiveSerializer<Dbv0037ClusterInfo> {
  @override
  final Iterable<Type> types = const [Dbv0037ClusterInfo, _$Dbv0037ClusterInfo];

  @override
  final String wireName = r'Dbv0037ClusterInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Dbv0037ClusterInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.controller != null) {
      yield r'controller';
      yield serializers.serialize(
        object.controller,
        specifiedType: const FullType(Dbv0037ClusterInfoController),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
        specifiedType: const FullType(Dbv0037ClusterInfoAssociations),
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
        specifiedType: const FullType(BuiltList, [FullType(Dbv0037ResponseTres)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Dbv0037ClusterInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Dbv0037ClusterInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'controller':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Dbv0037ClusterInfoController),
          ) as Dbv0037ClusterInfoController;
          result.controller.replace(valueDes);
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
            specifiedType: const FullType(Dbv0037ClusterInfoAssociations),
          ) as Dbv0037ClusterInfoAssociations;
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
            specifiedType: const FullType(BuiltList, [FullType(Dbv0037ResponseTres)]),
          ) as BuiltList<Dbv0037ResponseTres>;
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
  Dbv0037ClusterInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Dbv0037ClusterInfoBuilder();
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

