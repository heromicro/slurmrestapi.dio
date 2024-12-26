//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_partition_info_qos.g.dart';

/// V0039PartitionInfoQos
///
/// Properties:
/// * [allowed] 
/// * [deny] 
/// * [assigned] 
@BuiltValue()
abstract class V0039PartitionInfoQos implements Built<V0039PartitionInfoQos, V0039PartitionInfoQosBuilder> {
  @BuiltValueField(wireName: r'allowed')
  String? get allowed;

  @BuiltValueField(wireName: r'deny')
  String? get deny;

  @BuiltValueField(wireName: r'assigned')
  String? get assigned;

  V0039PartitionInfoQos._();

  factory V0039PartitionInfoQos([void updates(V0039PartitionInfoQosBuilder b)]) = _$V0039PartitionInfoQos;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039PartitionInfoQosBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039PartitionInfoQos> get serializer => _$V0039PartitionInfoQosSerializer();
}

class _$V0039PartitionInfoQosSerializer implements PrimitiveSerializer<V0039PartitionInfoQos> {
  @override
  final Iterable<Type> types = const [V0039PartitionInfoQos, _$V0039PartitionInfoQos];

  @override
  final String wireName = r'V0039PartitionInfoQos';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039PartitionInfoQos object, {
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
    V0039PartitionInfoQos object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039PartitionInfoQosBuilder result,
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
  V0039PartitionInfoQos deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039PartitionInfoQosBuilder();
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

