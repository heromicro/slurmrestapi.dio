//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_partition_info_groups.g.dart';

/// V0039PartitionInfoGroups
///
/// Properties:
/// * [allowed] 
@BuiltValue()
abstract class V0039PartitionInfoGroups implements Built<V0039PartitionInfoGroups, V0039PartitionInfoGroupsBuilder> {
  @BuiltValueField(wireName: r'allowed')
  String? get allowed;

  V0039PartitionInfoGroups._();

  factory V0039PartitionInfoGroups([void updates(V0039PartitionInfoGroupsBuilder b)]) = _$V0039PartitionInfoGroups;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039PartitionInfoGroupsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039PartitionInfoGroups> get serializer => _$V0039PartitionInfoGroupsSerializer();
}

class _$V0039PartitionInfoGroupsSerializer implements PrimitiveSerializer<V0039PartitionInfoGroups> {
  @override
  final Iterable<Type> types = const [V0039PartitionInfoGroups, _$V0039PartitionInfoGroups];

  @override
  final String wireName = r'V0039PartitionInfoGroups';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039PartitionInfoGroups object, {
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
    V0039PartitionInfoGroups object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039PartitionInfoGroupsBuilder result,
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
  V0039PartitionInfoGroups deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039PartitionInfoGroupsBuilder();
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

