//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0039_cluster_rec_associations.dart';
import 'package:openapi/src/model/v0039_cluster_rec_controller.dart';
import 'package:openapi/src/model/v0039_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_cluster_rec.g.dart';

/// V0039ClusterRec
///
/// Properties:
/// * [controller] 
/// * [flags] 
/// * [name] 
/// * [nodes] 
/// * [selectPlugin] 
/// * [associations] 
/// * [rpcVersion] 
/// * [tres] 
@BuiltValue()
abstract class V0039ClusterRec implements Built<V0039ClusterRec, V0039ClusterRecBuilder> {
  @BuiltValueField(wireName: r'controller')
  V0039ClusterRecController? get controller;

  @BuiltValueField(wireName: r'flags')
  BuiltList<V0039ClusterRecFlagsEnum>? get flags;
  // enum flagsEnum {  REGISTERING,  MULTIPLE_SLURMD,  FRONT_END,  CRAY_NATIVE,  FEDERATION,  EXTERNAL,  };

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'nodes')
  String? get nodes;

  @BuiltValueField(wireName: r'select_plugin')
  String? get selectPlugin;

  @BuiltValueField(wireName: r'associations')
  V0039ClusterRecAssociations? get associations;

  @BuiltValueField(wireName: r'rpc_version')
  int? get rpcVersion;

  @BuiltValueField(wireName: r'tres')
  BuiltList<V0039Tres>? get tres;

  V0039ClusterRec._();

  factory V0039ClusterRec([void updates(V0039ClusterRecBuilder b)]) = _$V0039ClusterRec;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039ClusterRecBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039ClusterRec> get serializer => _$V0039ClusterRecSerializer();
}

class _$V0039ClusterRecSerializer implements PrimitiveSerializer<V0039ClusterRec> {
  @override
  final Iterable<Type> types = const [V0039ClusterRec, _$V0039ClusterRec];

  @override
  final String wireName = r'V0039ClusterRec';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039ClusterRec object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.controller != null) {
      yield r'controller';
      yield serializers.serialize(
        object.controller,
        specifiedType: const FullType(V0039ClusterRecController),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(BuiltList, [FullType(V0039ClusterRecFlagsEnum)]),
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
        specifiedType: const FullType(V0039ClusterRecAssociations),
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
        specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039ClusterRec object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039ClusterRecBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'controller':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039ClusterRecController),
          ) as V0039ClusterRecController;
          result.controller.replace(valueDes);
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0039ClusterRecFlagsEnum)]),
          ) as BuiltList<V0039ClusterRecFlagsEnum>;
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
            specifiedType: const FullType(V0039ClusterRecAssociations),
          ) as V0039ClusterRecAssociations;
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
            specifiedType: const FullType(BuiltList, [FullType(V0039Tres)]),
          ) as BuiltList<V0039Tres>;
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
  V0039ClusterRec deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039ClusterRecBuilder();
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

class V0039ClusterRecFlagsEnum extends EnumClass {

  /// flags
  @BuiltValueEnumConst(wireName: r'REGISTERING')
  static const V0039ClusterRecFlagsEnum REGISTERING = _$v0039ClusterRecFlagsEnum_REGISTERING;
  /// flags
  @BuiltValueEnumConst(wireName: r'MULTIPLE_SLURMD')
  static const V0039ClusterRecFlagsEnum MULTIPLE_SLURMD = _$v0039ClusterRecFlagsEnum_MULTIPLE_SLURMD;
  /// flags
  @BuiltValueEnumConst(wireName: r'FRONT_END')
  static const V0039ClusterRecFlagsEnum FRONT_END = _$v0039ClusterRecFlagsEnum_FRONT_END;
  /// flags
  @BuiltValueEnumConst(wireName: r'CRAY_NATIVE')
  static const V0039ClusterRecFlagsEnum CRAY_NATIVE = _$v0039ClusterRecFlagsEnum_CRAY_NATIVE;
  /// flags
  @BuiltValueEnumConst(wireName: r'FEDERATION')
  static const V0039ClusterRecFlagsEnum FEDERATION = _$v0039ClusterRecFlagsEnum_FEDERATION;
  /// flags
  @BuiltValueEnumConst(wireName: r'EXTERNAL')
  static const V0039ClusterRecFlagsEnum EXTERNAL = _$v0039ClusterRecFlagsEnum_EXTERNAL;

  static Serializer<V0039ClusterRecFlagsEnum> get serializer => _$v0039ClusterRecFlagsEnumSerializer;

  const V0039ClusterRecFlagsEnum._(String name): super(name);

  static BuiltSet<V0039ClusterRecFlagsEnum> get values => _$v0039ClusterRecFlagsEnumValues;
  static V0039ClusterRecFlagsEnum valueOf(String name) => _$v0039ClusterRecFlagsEnumValueOf(name);
}

