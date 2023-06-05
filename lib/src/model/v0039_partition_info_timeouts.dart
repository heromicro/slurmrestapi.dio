//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_uint16_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_partition_info_timeouts.g.dart';

/// V0039PartitionInfoTimeouts
///
/// Properties:
/// * [suspend] 
@BuiltValue()
abstract class V0039PartitionInfoTimeouts implements Built<V0039PartitionInfoTimeouts, V0039PartitionInfoTimeoutsBuilder> {
  @BuiltValueField(wireName: r'suspend')
  V0039Uint16NoVal? get suspend;

  V0039PartitionInfoTimeouts._();

  factory V0039PartitionInfoTimeouts([void updates(V0039PartitionInfoTimeoutsBuilder b)]) = _$V0039PartitionInfoTimeouts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039PartitionInfoTimeoutsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039PartitionInfoTimeouts> get serializer => _$V0039PartitionInfoTimeoutsSerializer();
}

class _$V0039PartitionInfoTimeoutsSerializer implements PrimitiveSerializer<V0039PartitionInfoTimeouts> {
  @override
  final Iterable<Type> types = const [V0039PartitionInfoTimeouts, _$V0039PartitionInfoTimeouts];

  @override
  final String wireName = r'V0039PartitionInfoTimeouts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039PartitionInfoTimeouts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.suspend != null) {
      yield r'suspend';
      yield serializers.serialize(
        object.suspend,
        specifiedType: const FullType(V0039Uint16NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039PartitionInfoTimeouts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039PartitionInfoTimeoutsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'suspend':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint16NoVal),
          ) as V0039Uint16NoVal;
          result.suspend.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039PartitionInfoTimeouts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039PartitionInfoTimeoutsBuilder();
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

