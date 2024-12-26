//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_uint64_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_job_required.g.dart';

/// V0040JobRequired
///
/// Properties:
/// * [cPUs] - Minimum number of CPUs required
/// * [memoryPerCpu] 
/// * [memoryPerNode] 
@BuiltValue()
abstract class V0040JobRequired implements Built<V0040JobRequired, V0040JobRequiredBuilder> {
  /// Minimum number of CPUs required
  @BuiltValueField(wireName: r'CPUs')
  int? get cPUs;

  @BuiltValueField(wireName: r'memory_per_cpu')
  V0040Uint64NoVal? get memoryPerCpu;

  @BuiltValueField(wireName: r'memory_per_node')
  V0040Uint64NoVal? get memoryPerNode;

  V0040JobRequired._();

  factory V0040JobRequired([void updates(V0040JobRequiredBuilder b)]) = _$V0040JobRequired;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040JobRequiredBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040JobRequired> get serializer => _$V0040JobRequiredSerializer();
}

class _$V0040JobRequiredSerializer implements PrimitiveSerializer<V0040JobRequired> {
  @override
  final Iterable<Type> types = const [V0040JobRequired, _$V0040JobRequired];

  @override
  final String wireName = r'V0040JobRequired';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040JobRequired object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cPUs != null) {
      yield r'CPUs';
      yield serializers.serialize(
        object.cPUs,
        specifiedType: const FullType(int),
      );
    }
    if (object.memoryPerCpu != null) {
      yield r'memory_per_cpu';
      yield serializers.serialize(
        object.memoryPerCpu,
        specifiedType: const FullType(V0040Uint64NoVal),
      );
    }
    if (object.memoryPerNode != null) {
      yield r'memory_per_node';
      yield serializers.serialize(
        object.memoryPerNode,
        specifiedType: const FullType(V0040Uint64NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040JobRequired object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040JobRequiredBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CPUs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cPUs = valueDes;
          break;
        case r'memory_per_cpu':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint64NoVal),
          ) as V0040Uint64NoVal;
          result.memoryPerCpu.replace(valueDes);
          break;
        case r'memory_per_node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint64NoVal),
          ) as V0040Uint64NoVal;
          result.memoryPerNode.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040JobRequired deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040JobRequiredBuilder();
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

