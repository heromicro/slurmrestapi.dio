//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0039_uint32_no_val.dart';
import 'package:slurmrestapi/src/model/v0039_uint16_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_partition_info_maximums.g.dart';

/// V0039PartitionInfoMaximums
///
/// Properties:
/// * [cpusPerNode] 
/// * [cpusPerSocket] 
/// * [memoryPerCpu] 
/// * [nodes] 
/// * [shares] 
/// * [time] 
/// * [overTimeLimit] 
@BuiltValue()
abstract class V0039PartitionInfoMaximums implements Built<V0039PartitionInfoMaximums, V0039PartitionInfoMaximumsBuilder> {
  @BuiltValueField(wireName: r'cpus_per_node')
  V0039Uint32NoVal? get cpusPerNode;

  @BuiltValueField(wireName: r'cpus_per_socket')
  V0039Uint32NoVal? get cpusPerSocket;

  @BuiltValueField(wireName: r'memory_per_cpu')
  int? get memoryPerCpu;

  @BuiltValueField(wireName: r'nodes')
  V0039Uint32NoVal? get nodes;

  @BuiltValueField(wireName: r'shares')
  int? get shares;

  @BuiltValueField(wireName: r'time')
  V0039Uint32NoVal? get time;

  @BuiltValueField(wireName: r'over_time_limit')
  V0039Uint16NoVal? get overTimeLimit;

  V0039PartitionInfoMaximums._();

  factory V0039PartitionInfoMaximums([void updates(V0039PartitionInfoMaximumsBuilder b)]) = _$V0039PartitionInfoMaximums;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039PartitionInfoMaximumsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039PartitionInfoMaximums> get serializer => _$V0039PartitionInfoMaximumsSerializer();
}

class _$V0039PartitionInfoMaximumsSerializer implements PrimitiveSerializer<V0039PartitionInfoMaximums> {
  @override
  final Iterable<Type> types = const [V0039PartitionInfoMaximums, _$V0039PartitionInfoMaximums];

  @override
  final String wireName = r'V0039PartitionInfoMaximums';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039PartitionInfoMaximums object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cpusPerNode != null) {
      yield r'cpus_per_node';
      yield serializers.serialize(
        object.cpusPerNode,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.cpusPerSocket != null) {
      yield r'cpus_per_socket';
      yield serializers.serialize(
        object.cpusPerSocket,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.memoryPerCpu != null) {
      yield r'memory_per_cpu';
      yield serializers.serialize(
        object.memoryPerCpu,
        specifiedType: const FullType(int),
      );
    }
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.shares != null) {
      yield r'shares';
      yield serializers.serialize(
        object.shares,
        specifiedType: const FullType(int),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
    if (object.overTimeLimit != null) {
      yield r'over_time_limit';
      yield serializers.serialize(
        object.overTimeLimit,
        specifiedType: const FullType(V0039Uint16NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039PartitionInfoMaximums object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039PartitionInfoMaximumsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cpus_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.cpusPerNode.replace(valueDes);
          break;
        case r'cpus_per_socket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.cpusPerSocket.replace(valueDes);
          break;
        case r'memory_per_cpu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memoryPerCpu = valueDes;
          break;
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.nodes.replace(valueDes);
          break;
        case r'shares':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.shares = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
          result.time.replace(valueDes);
          break;
        case r'over_time_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint16NoVal),
          ) as V0039Uint16NoVal;
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
  V0039PartitionInfoMaximums deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039PartitionInfoMaximumsBuilder();
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

