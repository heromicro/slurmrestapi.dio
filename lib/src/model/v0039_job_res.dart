//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_job_res.g.dart';

/// V0039JobRes
///
/// Properties:
/// * [nodes] 
/// * [allocatedCores] 
/// * [allocatedCpus] 
/// * [allocatedHosts] 
/// * [allocatedNodes] - job node resources
@BuiltValue()
abstract class V0039JobRes implements Built<V0039JobRes, V0039JobResBuilder> {
  @BuiltValueField(wireName: r'nodes')
  String? get nodes;

  @BuiltValueField(wireName: r'allocated_cores')
  int? get allocatedCores;

  @BuiltValueField(wireName: r'allocated_cpus')
  int? get allocatedCpus;

  @BuiltValueField(wireName: r'allocated_hosts')
  int? get allocatedHosts;

  /// job node resources
  @BuiltValueField(wireName: r'allocated_nodes')
  BuiltList<JsonObject?>? get allocatedNodes;

  V0039JobRes._();

  factory V0039JobRes([void updates(V0039JobResBuilder b)]) = _$V0039JobRes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039JobResBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039JobRes> get serializer => _$V0039JobResSerializer();
}

class _$V0039JobResSerializer implements PrimitiveSerializer<V0039JobRes> {
  @override
  final Iterable<Type> types = const [V0039JobRes, _$V0039JobRes];

  @override
  final String wireName = r'V0039JobRes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039JobRes object, {
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
    V0039JobRes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039JobResBuilder result,
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
  V0039JobRes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039JobResBuilder();
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

