//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_uint32_no_val.dart';
import 'package:slurmrestapi/src/model/v0040_uint64_no_val.dart';
import 'package:slurmrestapi/src/model/v0040_partition_info_maximums_oversubscribe.dart';
import 'package:slurmrestapi/src/model/v0040_uint16_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_partition_info_maximums.g.dart';

/// V0040PartitionInfoMaximums
///
/// Properties:
/// * [cpusPerNode] 
/// * [cpusPerSocket] 
/// * [memoryPerCpu] - MaxMemPerCPU or MaxMemPerNode
/// * [partitionMemoryPerCpu] 
/// * [partitionMemoryPerNode] 
/// * [nodes] 
/// * [shares] - OverSubscribe
/// * [oversubscribe] 
/// * [time] 
/// * [overTimeLimit] 
@BuiltValue()
abstract class V0040PartitionInfoMaximums implements Built<V0040PartitionInfoMaximums, V0040PartitionInfoMaximumsBuilder> {
  @BuiltValueField(wireName: r'cpus_per_node')
  V0040Uint32NoVal? get cpusPerNode;

  @BuiltValueField(wireName: r'cpus_per_socket')
  V0040Uint32NoVal? get cpusPerSocket;

  /// MaxMemPerCPU or MaxMemPerNode
  @BuiltValueField(wireName: r'memory_per_cpu')
  int? get memoryPerCpu;

  @BuiltValueField(wireName: r'partition_memory_per_cpu')
  V0040Uint64NoVal? get partitionMemoryPerCpu;

  @BuiltValueField(wireName: r'partition_memory_per_node')
  V0040Uint64NoVal? get partitionMemoryPerNode;

  @BuiltValueField(wireName: r'nodes')
  V0040Uint32NoVal? get nodes;

  /// OverSubscribe
  @BuiltValueField(wireName: r'shares')
  int? get shares;

  @BuiltValueField(wireName: r'oversubscribe')
  V0040PartitionInfoMaximumsOversubscribe? get oversubscribe;

  @BuiltValueField(wireName: r'time')
  V0040Uint32NoVal? get time;

  @BuiltValueField(wireName: r'over_time_limit')
  V0040Uint16NoVal? get overTimeLimit;

  V0040PartitionInfoMaximums._();

  factory V0040PartitionInfoMaximums([void updates(V0040PartitionInfoMaximumsBuilder b)]) = _$V0040PartitionInfoMaximums;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040PartitionInfoMaximumsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040PartitionInfoMaximums> get serializer => _$V0040PartitionInfoMaximumsSerializer();
}

class _$V0040PartitionInfoMaximumsSerializer implements PrimitiveSerializer<V0040PartitionInfoMaximums> {
  @override
  final Iterable<Type> types = const [V0040PartitionInfoMaximums, _$V0040PartitionInfoMaximums];

  @override
  final String wireName = r'V0040PartitionInfoMaximums';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040PartitionInfoMaximums object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cpusPerNode != null) {
      yield r'cpus_per_node';
      yield serializers.serialize(
        object.cpusPerNode,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.cpusPerSocket != null) {
      yield r'cpus_per_socket';
      yield serializers.serialize(
        object.cpusPerSocket,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
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
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.shares != null) {
      yield r'shares';
      yield serializers.serialize(
        object.shares,
        specifiedType: const FullType(int),
      );
    }
    if (object.oversubscribe != null) {
      yield r'oversubscribe';
      yield serializers.serialize(
        object.oversubscribe,
        specifiedType: const FullType(V0040PartitionInfoMaximumsOversubscribe),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
    if (object.overTimeLimit != null) {
      yield r'over_time_limit';
      yield serializers.serialize(
        object.overTimeLimit,
        specifiedType: const FullType(V0040Uint16NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040PartitionInfoMaximums object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040PartitionInfoMaximumsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cpus_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.cpusPerNode.replace(valueDes);
          break;
        case r'cpus_per_socket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.cpusPerSocket.replace(valueDes);
          break;
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
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.nodes.replace(valueDes);
          break;
        case r'shares':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shares = valueDes;
          break;
        case r'oversubscribe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040PartitionInfoMaximumsOversubscribe),
          ) as V0040PartitionInfoMaximumsOversubscribe;
          result.oversubscribe.replace(valueDes);
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.time.replace(valueDes);
          break;
        case r'over_time_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint16NoVal),
          ) as V0040Uint16NoVal;
          result.overTimeLimit.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040PartitionInfoMaximums deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040PartitionInfoMaximumsBuilder();
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

