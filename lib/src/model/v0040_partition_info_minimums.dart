//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_partition_info_minimums.g.dart';

/// V0040PartitionInfoMinimums
///
/// Properties:
/// * [nodes] - MinNodes
@BuiltValue()
abstract class V0040PartitionInfoMinimums implements Built<V0040PartitionInfoMinimums, V0040PartitionInfoMinimumsBuilder> {
  /// MinNodes
  @BuiltValueField(wireName: r'nodes')
  int? get nodes;

  V0040PartitionInfoMinimums._();

  factory V0040PartitionInfoMinimums([void updates(V0040PartitionInfoMinimumsBuilder b)]) = _$V0040PartitionInfoMinimums;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040PartitionInfoMinimumsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040PartitionInfoMinimums> get serializer => _$V0040PartitionInfoMinimumsSerializer();
}

class _$V0040PartitionInfoMinimumsSerializer implements PrimitiveSerializer<V0040PartitionInfoMinimums> {
  @override
  final Iterable<Type> types = const [V0040PartitionInfoMinimums, _$V0040PartitionInfoMinimums];

  @override
  final String wireName = r'V0040PartitionInfoMinimums';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040PartitionInfoMinimums object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nodes != null) {
      yield r'nodes';
      yield serializers.serialize(
        object.nodes,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040PartitionInfoMinimums object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040PartitionInfoMinimumsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'nodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.nodes = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040PartitionInfoMinimums deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040PartitionInfoMinimumsBuilder();
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

