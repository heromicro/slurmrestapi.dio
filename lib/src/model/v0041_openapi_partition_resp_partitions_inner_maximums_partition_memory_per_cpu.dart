//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0041_openapi_partition_resp_partitions_inner_maximums_partition_memory_per_cpu.g.dart';

/// MaxMemPerCPU
///
/// Properties:
/// * [set_] - True if number has been set; False if number is unset
/// * [infinite] - True if number has been set to infinite; \"set\" and \"number\" will be ignored
/// * [number] - If \"set\" is True the number will be set with value; otherwise ignore number contents
@BuiltValue()
abstract class V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerCpu implements Built<V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerCpu, V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerCpuBuilder> {
  /// True if number has been set; False if number is unset
  @BuiltValueField(wireName: r'set')
  bool? get set_;

  /// True if number has been set to infinite; \"set\" and \"number\" will be ignored
  @BuiltValueField(wireName: r'infinite')
  bool? get infinite;

  /// If \"set\" is True the number will be set with value; otherwise ignore number contents
  @BuiltValueField(wireName: r'number')
  int? get number;

  V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerCpu._();

  factory V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerCpu([void updates(V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerCpuBuilder b)]) = _$V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerCpu;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerCpuBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerCpu> get serializer => _$V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerCpuSerializer();
}

class _$V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerCpuSerializer implements PrimitiveSerializer<V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerCpu> {
  @override
  final Iterable<Type> types = const [V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerCpu, _$V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerCpu];

  @override
  final String wireName = r'V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerCpu';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerCpu object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.set_ != null) {
      yield r'set';
      yield serializers.serialize(
        object.set_,
        specifiedType: const FullType(bool),
      );
    }
    if (object.infinite != null) {
      yield r'infinite';
      yield serializers.serialize(
        object.infinite,
        specifiedType: const FullType(bool),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerCpu object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerCpuBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.set_ = valueDes;
          break;
        case r'infinite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.infinite = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.number = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerCpu deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0041OpenapiPartitionRespPartitionsInnerMaximumsPartitionMemoryPerCpuBuilder();
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

