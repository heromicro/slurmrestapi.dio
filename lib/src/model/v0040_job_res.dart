//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_job_res.g.dart';

/// V0040JobRes
///
/// Properties:
/// * [nodes] - Node(s) allocated to the job
/// * [allocatedCores] - Number of allocated cores
/// * [allocatedCpus] - Number of allocated CPUs
/// * [allocatedHosts] - Number of allocated hosts
/// * [allocatedNodes] - job node resources
@BuiltValue()
abstract class V0040JobRes implements Built<V0040JobRes, V0040JobResBuilder> {
  /// Node(s) allocated to the job
  @BuiltValueField(wireName: r'nodes')
  String? get nodes;

  /// Number of allocated cores
  @BuiltValueField(wireName: r'allocated_cores')
  int? get allocatedCores;

  /// Number of allocated CPUs
  @BuiltValueField(wireName: r'allocated_cpus')
  int? get allocatedCpus;

  /// Number of allocated hosts
  @BuiltValueField(wireName: r'allocated_hosts')
  int? get allocatedHosts;

  /// job node resources
  @BuiltValueField(wireName: r'allocated_nodes')
  BuiltList<JsonObject?>? get allocatedNodes;

  V0040JobRes._();

  factory V0040JobRes([void updates(V0040JobResBuilder b)]) = _$V0040JobRes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040JobResBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040JobRes> get serializer => _$V0040JobResSerializer();
}

class _$V0040JobResSerializer implements PrimitiveSerializer<V0040JobRes> {
  @override
  final Iterable<Type> types = const [V0040JobRes, _$V0040JobRes];

  @override
  final String wireName = r'V0040JobRes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040JobRes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(String),
      );
    }
    if (object.allocatedCores != null) {
      yield r'allocated_cores';
      yield serializers.serialize(
        object.allocatedCores,
        specifiedType: const FullType(int),
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
        specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040JobRes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040JobResBuilder result,
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
        case r'allocated_cores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.allocatedCores = valueDes;
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
            specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>;
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
  V0040JobRes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040JobResBuilder();
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

