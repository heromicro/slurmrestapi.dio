//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_partition_info_nodes.g.dart';

/// V0039PartitionInfoNodes
///
/// Properties:
/// * [total] 
@BuiltValue()
abstract class V0039PartitionInfoNodes implements Built<V0039PartitionInfoNodes, V0039PartitionInfoNodesBuilder> {
  @BuiltValueField(wireName: r'total')
  int? get total;

  V0039PartitionInfoNodes._();

  factory V0039PartitionInfoNodes([void updates(V0039PartitionInfoNodesBuilder b)]) = _$V0039PartitionInfoNodes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039PartitionInfoNodesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039PartitionInfoNodes> get serializer => _$V0039PartitionInfoNodesSerializer();
}

class _$V0039PartitionInfoNodesSerializer implements PrimitiveSerializer<V0039PartitionInfoNodes> {
  @override
  final Iterable<Type> types = const [V0039PartitionInfoNodes, _$V0039PartitionInfoNodes];

  @override
  final String wireName = r'V0039PartitionInfoNodes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039PartitionInfoNodes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    V0039PartitionInfoNodes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039PartitionInfoNodesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  V0039PartitionInfoNodes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039PartitionInfoNodesBuilder();
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

