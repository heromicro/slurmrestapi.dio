//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0038_node_allocation_sockets.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0038_node_allocation.g.dart';

/// V0038NodeAllocation
///
/// Properties:
/// * [memory] - amount of assigned job memory
/// * [cpus] - number of assigned job CPUs
/// * [sockets] 
/// * [nodename] - node name
@BuiltValue()
abstract class V0038NodeAllocation implements Built<V0038NodeAllocation, V0038NodeAllocationBuilder> {
  /// amount of assigned job memory
  @BuiltValueField(wireName: r'memory')
  int? get memory;

  /// number of assigned job CPUs
  @BuiltValueField(wireName: r'cpus')
  int? get cpus;

  @BuiltValueField(wireName: r'sockets')
  V0038NodeAllocationSockets? get sockets;

  /// node name
  @BuiltValueField(wireName: r'nodename')
  String? get nodename;

  V0038NodeAllocation._();

  factory V0038NodeAllocation([void updates(V0038NodeAllocationBuilder b)]) = _$V0038NodeAllocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0038NodeAllocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0038NodeAllocation> get serializer => _$V0038NodeAllocationSerializer();
}

class _$V0038NodeAllocationSerializer implements PrimitiveSerializer<V0038NodeAllocation> {
  @override
  final Iterable<Type> types = const [V0038NodeAllocation, _$V0038NodeAllocation];

  @override
  final String wireName = r'V0038NodeAllocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0038NodeAllocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.memory != null) {
      yield r'memory';
      yield serializers.serialize(
        object.memory,
        specifiedType: const FullType(int),
      );
    }
    if (object.cpus != null) {
      yield r'cpus';
      yield serializers.serialize(
        object.cpus,
        specifiedType: const FullType(int),
      );
    }
    if (object.sockets != null) {
      yield r'sockets';
      yield serializers.serialize(
        object.sockets,
        specifiedType: const FullType(V0038NodeAllocationSockets),
      );
    }
    if (object.nodename != null) {
      yield r'nodename';
      yield serializers.serialize(
        object.nodename,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0038NodeAllocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0038NodeAllocationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'memory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memory = valueDes;
          break;
        case r'cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpus = valueDes;
          break;
        case r'sockets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0038NodeAllocationSockets),
          ) as V0038NodeAllocationSockets;
          result.sockets.replace(valueDes);
          break;
        case r'nodename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodename = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0038NodeAllocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0038NodeAllocationBuilder();
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

