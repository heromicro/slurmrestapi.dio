//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_partition_info_groups.g.dart';

/// V0040PartitionInfoGroups
///
/// Properties:
/// * [allowed] - AllowGroups
@BuiltValue()
abstract class V0040PartitionInfoGroups implements Built<V0040PartitionInfoGroups, V0040PartitionInfoGroupsBuilder> {
  /// AllowGroups
  @BuiltValueField(wireName: r'allowed')
  String? get allowed;

  V0040PartitionInfoGroups._();

  factory V0040PartitionInfoGroups([void updates(V0040PartitionInfoGroupsBuilder b)]) = _$V0040PartitionInfoGroups;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040PartitionInfoGroupsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040PartitionInfoGroups> get serializer => _$V0040PartitionInfoGroupsSerializer();
}

class _$V0040PartitionInfoGroupsSerializer implements PrimitiveSerializer<V0040PartitionInfoGroups> {
  @override
  final Iterable<Type> types = const [V0040PartitionInfoGroups, _$V0040PartitionInfoGroups];

  @override
  final String wireName = r'V0040PartitionInfoGroups';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040PartitionInfoGroups object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowed != null) {
      yield r'allowed';
      yield serializers.serialize(
        object.allowed,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040PartitionInfoGroups object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040PartitionInfoGroupsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allowed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040PartitionInfoGroups deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040PartitionInfoGroupsBuilder();
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

