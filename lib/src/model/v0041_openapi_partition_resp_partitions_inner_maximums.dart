//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_partition_resp_partitions_inner_maximums_cpus_per_socket.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_partition_resp_partitions_inner_maximums_over_time_limit.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_partition_resp_partitions_inner_maximums_cpus_per_node.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_partition_resp_partitions_inner_maximums_partition_memory_per_cpu.dart';
import 'package:slurmrestapi/src/model/v0040_partition_info_maximums_oversubscribe.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_partition_resp_partitions_inner_maximums_nodes.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_partition_resp_partitions_inner_maximums_partition_memory_per_node.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_partition_resp_partitions_inner_maximums_time.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_partition_resp_partitions_inner_maximums.g.dart';

/// V0041OpenapiPartitionRespPartitionsInnerMaximums
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
abstract class V0041OpenapiPartitionRespPartitionsInnerMaximums implements Built<V0041OpenapiPartitionRespPartitionsInnerMaximums, V0041OpenapiPartitionRespPartitionsInnerMaximumsBuilder> {
  @BuiltValueField(wireName: r'cpus_per_node')
  V0041OpenapiPartitionRespPartitionsInnerMaximumsCpusPerNode? get cpusPerNode;

  @BuiltValueField(wireName: r'cpus_per_socket')
  V0041OpenapiPartitionRespPartitionsInnerMaximumsCpusPerSocket? get cpusPerSocket;

  /// MaxMemPerCPU or MaxMemPerNode
  @BuiltValueField(wireName: r'memory_per_cpu')
  int? get memoryPerCpu;

  @BuiltValueField(wireName: r'partition_memory_per_cpu')
  V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerCpu? get partitionMemoryPerCpu;

  @BuiltValueField(wireName: r'partition_memory_per_node')
  V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerNode? get partitionMemoryPerNode;

  @BuiltValueField(wireName: r'nodes')
  V0041OpenapiPartitionRespPartitionsInnerMaximumsNodes? get nodes;

  /// OverSubscribe
  @BuiltValueField(wireName: r'shares')
  int? get shares;

  @BuiltValueField(wireName: r'oversubscribe')
  V0040PartitionInfoMaximumsOversubscribe? get oversubscribe;

  @BuiltValueField(wireName: r'time')
  V0041OpenapiPartitionRespPartitionsInnerMaximumsTime? get time;

  @BuiltValueField(wireName: r'over_time_limit')
  V0041OpenapiPartitionRespPartitionsInnerMaximumsOverTimeLimit? get overTimeLimit;

  V0041OpenapiPartitionRespPartitionsInnerMaximums._();

  factory V0041OpenapiPartitionRespPartitionsInnerMaximums([void updates(V0041OpenapiPartitionRespPartitionsInnerMaximumsBuilder b)]) = _$V0041OpenapiPartitionRespPartitionsInnerMaximums;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiPartitionRespPartitionsInnerMaximumsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiPartitionRespPartitionsInnerMaximums> get serializer => _$V0041OpenapiPartitionRespPartitionsInnerMaximumsSerializer();
}

class _$V0041OpenapiPartitionRespPartitionsInnerMaximumsSerializer implements PrimitiveSerializer<V0041OpenapiPartitionRespPartitionsInnerMaximums> {
  @override
  final Iterable<Type> types = const [V0041OpenapiPartitionRespPartitionsInnerMaximums, _$V0041OpenapiPartitionRespPartitionsInnerMaximums];

  @override
  final String wireName = r'V0041OpenapiPartitionRespPartitionsInnerMaximums';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiPartitionRespPartitionsInnerMaximums object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cpusPerNode != null) {
      yield r'cpus_per_node';
      yield serializers.serialize(
        object.cpusPerNode,
        specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerMaximumsCpusPerNode),
      );
    }
    if (object.cpusPerSocket != null) {
      yield r'cpus_per_socket';
      yield serializers.serialize(
        object.cpusPerSocket,
        specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerMaximumsCpusPerSocket),
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
        specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerCpu),
      );
    }
    if (object.partitionMemoryPerNode != null) {
      yield r'partition_memory_per_node';
      yield serializers.serialize(
        object.partitionMemoryPerNode,
        specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerNode),
      );
    }
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerMaximumsNodes),
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
        specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerMaximumsTime),
      );
    }
    if (object.overTimeLimit != null) {
      yield r'over_time_limit';
      yield serializers.serialize(
        object.overTimeLimit,
        specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerMaximumsOverTimeLimit),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiPartitionRespPartitionsInnerMaximums object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiPartitionRespPartitionsInnerMaximumsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cpus_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerMaximumsCpusPerNode),
          ) as V0041OpenapiPartitionRespPartitionsInnerMaximumsCpusPerNode;
          result.cpusPerNode.replace(valueDes);
          break;
        case r'cpus_per_socket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerMaximumsCpusPerSocket),
          ) as V0041OpenapiPartitionRespPartitionsInnerMaximumsCpusPerSocket;
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
            specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerCpu),
          ) as V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerCpu;
          result.partitionMemoryPerCpu.replace(valueDes);
          break;
        case r'partition_memory_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerNode),
          ) as V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerNode;
          result.partitionMemoryPerNode.replace(valueDes);
          break;
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerMaximumsNodes),
          ) as V0041OpenapiPartitionRespPartitionsInnerMaximumsNodes;
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
            specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerMaximumsTime),
          ) as V0041OpenapiPartitionRespPartitionsInnerMaximumsTime;
          result.time.replace(valueDes);
          break;
        case r'over_time_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerMaximumsOverTimeLimit),
          ) as V0041OpenapiPartitionRespPartitionsInnerMaximumsOverTimeLimit;
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
  V0041OpenapiPartitionRespPartitionsInnerMaximums deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiPartitionRespPartitionsInnerMaximumsBuilder();
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

