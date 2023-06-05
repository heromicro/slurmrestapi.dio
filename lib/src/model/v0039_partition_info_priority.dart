//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_partition_info_priority.g.dart';

/// V0039PartitionInfoPriority
///
/// Properties:
/// * [tier] 
@BuiltValue()
abstract class V0039PartitionInfoPriority implements Built<V0039PartitionInfoPriority, V0039PartitionInfoPriorityBuilder> {
  @BuiltValueField(wireName: r'tier')
  int? get tier;

  V0039PartitionInfoPriority._();

  factory V0039PartitionInfoPriority([void updates(V0039PartitionInfoPriorityBuilder b)]) = _$V0039PartitionInfoPriority;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039PartitionInfoPriorityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039PartitionInfoPriority> get serializer => _$V0039PartitionInfoPrioritySerializer();
}

class _$V0039PartitionInfoPrioritySerializer implements PrimitiveSerializer<V0039PartitionInfoPriority> {
  @override
  final Iterable<Type> types = const [V0039PartitionInfoPriority, _$V0039PartitionInfoPriority];

  @override
  final String wireName = r'V0039PartitionInfoPriority';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039PartitionInfoPriority object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tier != null) {
      yield r'tier';
      yield serializers.serialize(
        object.tier,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039PartitionInfoPriority object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039PartitionInfoPriorityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tier = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039PartitionInfoPriority deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039PartitionInfoPriorityBuilder();
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

