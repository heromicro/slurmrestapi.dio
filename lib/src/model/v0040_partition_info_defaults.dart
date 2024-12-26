//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_uint32_no_val.dart';
import 'package:slurmrestapi/src/model/v0040_uint64_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_partition_info_defaults.g.dart';

/// V0040PartitionInfoDefaults
///
/// Properties:
/// * [memoryPerCpu] - DefMemPerCPU or DefMemPerNode
/// * [partitionMemoryPerCpu] 
/// * [partitionMemoryPerNode] 
/// * [time] 
/// * [job] - JobDefaults
@BuiltValue()
abstract class V0040PartitionInfoDefaults implements Built<V0040PartitionInfoDefaults, V0040PartitionInfoDefaultsBuilder> {
  /// DefMemPerCPU or DefMemPerNode
  @BuiltValueField(wireName: r'memory_per_cpu')
  int? get memoryPerCpu;

  @BuiltValueField(wireName: r'partition_memory_per_cpu')
  V0040Uint64NoVal? get partitionMemoryPerCpu;

  @BuiltValueField(wireName: r'partition_memory_per_node')
  V0040Uint64NoVal? get partitionMemoryPerNode;

  @BuiltValueField(wireName: r'time')
  V0040Uint32NoVal? get time;

  /// JobDefaults
  @BuiltValueField(wireName: r'job')
  String? get job;

  V0040PartitionInfoDefaults._();

  factory V0040PartitionInfoDefaults([void updates(V0040PartitionInfoDefaultsBuilder b)]) = _$V0040PartitionInfoDefaults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040PartitionInfoDefaultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040PartitionInfoDefaults> get serializer => _$V0040PartitionInfoDefaultsSerializer();
}

class _$V0040PartitionInfoDefaultsSerializer implements PrimitiveSerializer<V0040PartitionInfoDefaults> {
  @override
  final Iterable<Type> types = const [V0040PartitionInfoDefaults, _$V0040PartitionInfoDefaults];

  @override
  final String wireName = r'V0040PartitionInfoDefaults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040PartitionInfoDefaults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.memoryPerCpu != null) {
      yield r'memory_per_cpu';
      yield serializers.serialize(
        object.memoryPerCpu,
        specifiedType: const FullType(int),
      );
    }
    if (object.partitionMemoryPerCpu != null) {
      yield r'partition_memory_per_cpu';
      yield serializers.serialize(
        object.partitionMemoryPerCpu,
        specifiedType: const FullType(V0040Uint64NoVal),
      );
    }
    if (object.partitionMemoryPerNode != null) {
      yield r'partition_memory_per_node';
      yield serializers.serialize(
        object.partitionMemoryPerNode,
        specifiedType: const FullType(V0040Uint64NoVal),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040PartitionInfoDefaults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040PartitionInfoDefaultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'memory_per_cpu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memoryPerCpu = valueDes;
          break;
        case r'partition_memory_per_cpu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint64NoVal),
          ) as V0040Uint64NoVal;
          result.partitionMemoryPerCpu.replace(valueDes);
          break;
        case r'partition_memory_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint64NoVal),
          ) as V0040Uint64NoVal;
          result.partitionMemoryPerNode.replace(valueDes);
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.time.replace(valueDes);
          break;
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.job = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040PartitionInfoDefaults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040PartitionInfoDefaultsBuilder();
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

