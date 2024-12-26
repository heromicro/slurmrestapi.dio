//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_partition_info_minimums.g.dart';

/// V0039PartitionInfoMinimums
///
/// Properties:
/// * [nodes] 
@BuiltValue()
abstract class V0039PartitionInfoMinimums implements Built<V0039PartitionInfoMinimums, V0039PartitionInfoMinimumsBuilder> {
  @BuiltValueField(wireName: r'nodes')
  int? get nodes;

  V0039PartitionInfoMinimums._();

  factory V0039PartitionInfoMinimums([void updates(V0039PartitionInfoMinimumsBuilder b)]) = _$V0039PartitionInfoMinimums;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039PartitionInfoMinimumsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039PartitionInfoMinimums> get serializer => _$V0039PartitionInfoMinimumsSerializer();
}

class _$V0039PartitionInfoMinimumsSerializer implements PrimitiveSerializer<V0039PartitionInfoMinimums> {
  @override
  final Iterable<Type> types = const [V0039PartitionInfoMinimums, _$V0039PartitionInfoMinimums];

  @override
  final String wireName = r'V0039PartitionInfoMinimums';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039PartitionInfoMinimums object, {
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
    V0039PartitionInfoMinimums object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039PartitionInfoMinimumsBuilder result,
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
  V0039PartitionInfoMinimums deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039PartitionInfoMinimumsBuilder();
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

