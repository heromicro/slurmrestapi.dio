//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0038_node_allocation_sockets.g.dart';

/// assignment status of each socket by numeric socket id
///
/// Properties:
/// * [cores] - assignment status of each core by core id in each socket
@BuiltValue()
abstract class V0038NodeAllocationSockets implements Built<V0038NodeAllocationSockets, V0038NodeAllocationSocketsBuilder> {
  /// assignment status of each core by core id in each socket
  @BuiltValueField(wireName: r'cores')
  JsonObject? get cores;

  V0038NodeAllocationSockets._();

  factory V0038NodeAllocationSockets([void updates(V0038NodeAllocationSocketsBuilder b)]) = _$V0038NodeAllocationSockets;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0038NodeAllocationSocketsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0038NodeAllocationSockets> get serializer => _$V0038NodeAllocationSocketsSerializer();
}

class _$V0038NodeAllocationSocketsSerializer implements PrimitiveSerializer<V0038NodeAllocationSockets> {
  @override
  final Iterable<Type> types = const [V0038NodeAllocationSockets, _$V0038NodeAllocationSockets];

  @override
  final String wireName = r'V0038NodeAllocationSockets';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0038NodeAllocationSockets object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    V0038NodeAllocationSockets object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0038NodeAllocationSocketsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  V0038NodeAllocationSockets deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0038NodeAllocationSocketsBuilder();
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

