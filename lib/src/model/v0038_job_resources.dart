//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/v0038_node_allocation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0038_job_resources.g.dart';

/// V0038JobResources
///
/// Properties:
/// * [nodes] - list of assigned job nodes
/// * [allocatedCpus] - number of assigned job cpus
/// * [allocatedHosts] - number of assigned job hosts
/// * [allocatedNodes] - array of allocated nodes
@BuiltValue()
abstract class V0038JobResources implements Built<V0038JobResources, V0038JobResourcesBuilder> {
  /// list of assigned job nodes
  @BuiltValueField(wireName: r'nodes')
  String? get nodes;

  /// number of assigned job cpus
  @BuiltValueField(wireName: r'allocated_cpus')
  int? get allocatedCpus;

  /// number of assigned job hosts
  @BuiltValueField(wireName: r'allocated_hosts')
  int? get allocatedHosts;

  /// array of allocated nodes
  @BuiltValueField(wireName: r'allocated_nodes')
  BuiltList<V0038NodeAllocation>? get allocatedNodes;

  V0038JobResources._();

  factory V0038JobResources([void updates(V0038JobResourcesBuilder b)]) = _$V0038JobResources;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0038JobResourcesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0038JobResources> get serializer => _$V0038JobResourcesSerializer();
}

class _$V0038JobResourcesSerializer implements PrimitiveSerializer<V0038JobResources> {
  @override
  final Iterable<Type> types = const [V0038JobResources, _$V0038JobResources];

  @override
  final String wireName = r'V0038JobResources';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0038JobResources object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(String),
      );
    }
    if (object.allocatedCpus != null) {
      yield r'allocated_cpus';
      yield serializers.serialize(
        object.allocatedCpus,
        specifiedType: const FullType(int),
      );
    }
    if (object.allocatedHosts != null) {
      yield r'allocated_hosts';
      yield serializers.serialize(
        object.allocatedHosts,
        specifiedType: const FullType(int),
      );
    }
    if (object.allocatedNodes != null) {
      yield r'allocated_nodes';
      yield serializers.serialize(
        object.allocatedNodes,
        specifiedType: const FullType(BuiltList, [FullType(V0038NodeAllocation)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0038JobResources object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0038JobResourcesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodes = valueDes;
          break;
        case r'allocated_cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allocatedCpus = valueDes;
          break;
        case r'allocated_hosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allocatedHosts = valueDes;
          break;
        case r'allocated_nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(V0038NodeAllocation)]),
          ) as BuiltList<V0038NodeAllocation>;
          result.allocatedNodes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0038JobResources deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0038JobResourcesBuilder();
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

