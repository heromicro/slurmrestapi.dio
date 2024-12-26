//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0041_openapi_partition_resp_partitions_inner_defaults_time.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_partition_resp_partitions_inner_defaults_partition_memory_per_node.dart';
import 'package:slurmrestapi/src/model/v0041_openapi_partition_resp_partitions_inner_defaults_partition_memory_per_cpu.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_partition_resp_partitions_inner_defaults.g.dart';

/// V0041OpenapiPartitionRespPartitionsInnerDefaults
///
/// Properties:
/// * [memoryPerCpu] - DefMemPerCPU or DefMemPerNode
/// * [partitionMemoryPerCpu] 
/// * [partitionMemoryPerNode] 
/// * [time] 
/// * [job] - JobDefaults
@BuiltValue()
abstract class V0041OpenapiPartitionRespPartitionsInnerDefaults implements Built<V0041OpenapiPartitionRespPartitionsInnerDefaults, V0041OpenapiPartitionRespPartitionsInnerDefaultsBuilder> {
  /// DefMemPerCPU or DefMemPerNode
  @BuiltValueField(wireName: r'memory_per_cpu')
  int? get memoryPerCpu;

  @BuiltValueField(wireName: r'partition_memory_per_cpu')
  V0041OpenapiPartitionRespPartitionsInnerDefaultsPartitionMemoryPerCpu? get partitionMemoryPerCpu;

  @BuiltValueField(wireName: r'partition_memory_per_node')
  V0041OpenapiPartitionRespPartitionsInnerDefaultsPartitionMemoryPerNode? get partitionMemoryPerNode;

  @BuiltValueField(wireName: r'time')
  V0041OpenapiPartitionRespPartitionsInnerDefaultsTime? get time;

  /// JobDefaults
  @BuiltValueField(wireName: r'job')
  String? get job;

  V0041OpenapiPartitionRespPartitionsInnerDefaults._();

  factory V0041OpenapiPartitionRespPartitionsInnerDefaults([void updates(V0041OpenapiPartitionRespPartitionsInnerDefaultsBuilder b)]) = _$V0041OpenapiPartitionRespPartitionsInnerDefaults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiPartitionRespPartitionsInnerDefaultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiPartitionRespPartitionsInnerDefaults> get serializer => _$V0041OpenapiPartitionRespPartitionsInnerDefaultsSerializer();
}

class _$V0041OpenapiPartitionRespPartitionsInnerDefaultsSerializer implements PrimitiveSerializer<V0041OpenapiPartitionRespPartitionsInnerDefaults> {
  @override
  final Iterable<Type> types = const [V0041OpenapiPartitionRespPartitionsInnerDefaults, _$V0041OpenapiPartitionRespPartitionsInnerDefaults];

  @override
  final String wireName = r'V0041OpenapiPartitionRespPartitionsInnerDefaults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiPartitionRespPartitionsInnerDefaults object, {
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
        specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerDefaultsPartitionMemoryPerCpu),
      );
    }
    if (object.partitionMemoryPerNode != null) {
      yield r'partition_memory_per_node';
      yield serializers.serialize(
        object.partitionMemoryPerNode,
        specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerDefaultsPartitionMemoryPerNode),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerDefaultsTime),
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
    V0041OpenapiPartitionRespPartitionsInnerDefaults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiPartitionRespPartitionsInnerDefaultsBuilder result,
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
            specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerDefaultsPartitionMemoryPerCpu),
          ) as V0041OpenapiPartitionRespPartitionsInnerDefaultsPartitionMemoryPerCpu;
          result.partitionMemoryPerCpu.replace(valueDes);
          break;
        case r'partition_memory_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerDefaultsPartitionMemoryPerNode),
          ) as V0041OpenapiPartitionRespPartitionsInnerDefaultsPartitionMemoryPerNode;
          result.partitionMemoryPerNode.replace(valueDes);
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0041OpenapiPartitionRespPartitionsInnerDefaultsTime),
          ) as V0041OpenapiPartitionRespPartitionsInnerDefaultsTime;
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
  V0041OpenapiPartitionRespPartitionsInnerDefaults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiPartitionRespPartitionsInnerDefaultsBuilder();
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

