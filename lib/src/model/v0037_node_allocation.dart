//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0037_node_allocation.g.dart';

/// V0037NodeAllocation
///
/// Properties:
/// * [memory] - amount of assigned job memory
/// * [cpus] - amount of assigned job CPUs
/// * [sockets] - assignment status of each socket by socket id
/// * [cores] - assignment status of each core by core id
@BuiltValue()
abstract class V0037NodeAllocation implements Built<V0037NodeAllocation, V0037NodeAllocationBuilder> {
  /// amount of assigned job memory
  @BuiltValueField(wireName: r'memory')
  int? get memory;

  /// amount of assigned job CPUs
  @BuiltValueField(wireName: r'cpus')
  JsonObject? get cpus;

  /// assignment status of each socket by socket id
  @BuiltValueField(wireName: r'sockets')
  JsonObject? get sockets;

  /// assignment status of each core by core id
  @BuiltValueField(wireName: r'cores')
  JsonObject? get cores;

  V0037NodeAllocation._();

  factory V0037NodeAllocation([void updates(V0037NodeAllocationBuilder b)]) = _$V0037NodeAllocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0037NodeAllocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0037NodeAllocation> get serializer => _$V0037NodeAllocationSerializer();
}

class _$V0037NodeAllocationSerializer implements PrimitiveSerializer<V0037NodeAllocation> {
  @override
  final Iterable<Type> types = const [V0037NodeAllocation, _$V0037NodeAllocation];

  @override
  final String wireName = r'V0037NodeAllocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0037NodeAllocation object, {
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
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.sockets != null) {
      yield r'sockets';
      yield serializers.serialize(
        object.sockets,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.cores != null) {
      yield r'cores';
      yield serializers.serialize(
        object.cores,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0037NodeAllocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0037NodeAllocationBuilder result,
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.cpus = valueDes;
          break;
        case r'sockets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.sockets = valueDes;
          break;
        case r'cores':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.cores = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0037NodeAllocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0037NodeAllocationBuilder();
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

