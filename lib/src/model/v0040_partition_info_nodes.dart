//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_partition_info_nodes.g.dart';

/// V0040PartitionInfoNodes
///
/// Properties:
/// * [allowedAllocation] - AllocNodes
/// * [configured] - Nodes
/// * [total] - TotalNodes
@BuiltValue()
abstract class V0040PartitionInfoNodes implements Built<V0040PartitionInfoNodes, V0040PartitionInfoNodesBuilder> {
  /// AllocNodes
  @BuiltValueField(wireName: r'allowed_allocation')
  String? get allowedAllocation;

  /// Nodes
  @BuiltValueField(wireName: r'configured')
  String? get configured;

  /// TotalNodes
  @BuiltValueField(wireName: r'total')
  int? get total;

  V0040PartitionInfoNodes._();

  factory V0040PartitionInfoNodes([void updates(V0040PartitionInfoNodesBuilder b)]) = _$V0040PartitionInfoNodes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040PartitionInfoNodesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040PartitionInfoNodes> get serializer => _$V0040PartitionInfoNodesSerializer();
}

class _$V0040PartitionInfoNodesSerializer implements PrimitiveSerializer<V0040PartitionInfoNodes> {
  @override
  final Iterable<Type> types = const [V0040PartitionInfoNodes, _$V0040PartitionInfoNodes];

  @override
  final String wireName = r'V0040PartitionInfoNodes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040PartitionInfoNodes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedAllocation != null) {
      yield r'allowed_allocation';
      yield serializers.serialize(
        object.allowedAllocation,
        specifiedType: const FullType(String),
      );
    }
    if (object.configured != null) {
      yield r'configured';
      yield serializers.serialize(
        object.configured,
        specifiedType: const FullType(String),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040PartitionInfoNodes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040PartitionInfoNodesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed_allocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allowedAllocation = valueDes;
          break;
        case r'configured':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configured = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040PartitionInfoNodes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040PartitionInfoNodesBuilder();
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

