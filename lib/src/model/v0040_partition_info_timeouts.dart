//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_uint16_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_partition_info_timeouts.g.dart';

/// V0040PartitionInfoTimeouts
///
/// Properties:
/// * [resume] 
/// * [suspend] 
@BuiltValue()
abstract class V0040PartitionInfoTimeouts implements Built<V0040PartitionInfoTimeouts, V0040PartitionInfoTimeoutsBuilder> {
  @BuiltValueField(wireName: r'resume')
  V0040Uint16NoVal? get resume;

  @BuiltValueField(wireName: r'suspend')
  V0040Uint16NoVal? get suspend;

  V0040PartitionInfoTimeouts._();

  factory V0040PartitionInfoTimeouts([void updates(V0040PartitionInfoTimeoutsBuilder b)]) = _$V0040PartitionInfoTimeouts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040PartitionInfoTimeoutsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040PartitionInfoTimeouts> get serializer => _$V0040PartitionInfoTimeoutsSerializer();
}

class _$V0040PartitionInfoTimeoutsSerializer implements PrimitiveSerializer<V0040PartitionInfoTimeouts> {
  @override
  final Iterable<Type> types = const [V0040PartitionInfoTimeouts, _$V0040PartitionInfoTimeouts];

  @override
  final String wireName = r'V0040PartitionInfoTimeouts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040PartitionInfoTimeouts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resume != null) {
      yield r'resume';
      yield serializers.serialize(
        object.resume,
        specifiedType: const FullType(V0040Uint16NoVal),
      );
    }
    if (object.suspend != null) {
      yield r'suspend';
      yield serializers.serialize(
        object.suspend,
        specifiedType: const FullType(V0040Uint16NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040PartitionInfoTimeouts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040PartitionInfoTimeoutsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint16NoVal),
          ) as V0040Uint16NoVal;
          result.resume.replace(valueDes);
          break;
        case r'suspend':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint16NoVal),
          ) as V0040Uint16NoVal;
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
  V0040PartitionInfoTimeouts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040PartitionInfoTimeoutsBuilder();
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

