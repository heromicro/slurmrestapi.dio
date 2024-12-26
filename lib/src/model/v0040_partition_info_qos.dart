//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_partition_info_qos.g.dart';

/// V0040PartitionInfoQos
///
/// Properties:
/// * [allowed] - AllowQOS
/// * [deny] - DenyQOS
/// * [assigned] - QOS
@BuiltValue()
abstract class V0040PartitionInfoQos implements Built<V0040PartitionInfoQos, V0040PartitionInfoQosBuilder> {
  /// AllowQOS
  @BuiltValueField(wireName: r'allowed')
  String? get allowed;

  /// DenyQOS
  @BuiltValueField(wireName: r'deny')
  String? get deny;

  /// QOS
  @BuiltValueField(wireName: r'assigned')
  String? get assigned;

  V0040PartitionInfoQos._();

  factory V0040PartitionInfoQos([void updates(V0040PartitionInfoQosBuilder b)]) = _$V0040PartitionInfoQos;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040PartitionInfoQosBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040PartitionInfoQos> get serializer => _$V0040PartitionInfoQosSerializer();
}

class _$V0040PartitionInfoQosSerializer implements PrimitiveSerializer<V0040PartitionInfoQos> {
  @override
  final Iterable<Type> types = const [V0040PartitionInfoQos, _$V0040PartitionInfoQos];

  @override
  final String wireName = r'V0040PartitionInfoQos';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040PartitionInfoQos object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowed != null) {
      yield r'allowed';
      yield serializers.serialize(
        object.allowed,
        specifiedType: const FullType(String),
      );
    }
    if (object.deny != null) {
      yield r'deny';
      yield serializers.serialize(
        object.deny,
        specifiedType: const FullType(String),
      );
    }
    if (object.assigned != null) {
      yield r'assigned';
      yield serializers.serialize(
        object.assigned,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040PartitionInfoQos object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040PartitionInfoQosBuilder result,
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
        case r'deny':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deny = valueDes;
          break;
        case r'assigned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.assigned = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040PartitionInfoQos deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040PartitionInfoQosBuilder();
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

