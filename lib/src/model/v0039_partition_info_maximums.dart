//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_uint16_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_partition_info_maximums.g.dart';

/// V0039PartitionInfoMaximums
///
/// Properties:
/// * [overTimeLimit] 
@BuiltValue()
abstract class V0039PartitionInfoMaximums implements Built<V0039PartitionInfoMaximums, V0039PartitionInfoMaximumsBuilder> {
  @BuiltValueField(wireName: r'over_time_limit')
  V0039Uint16NoVal? get overTimeLimit;

  V0039PartitionInfoMaximums._();

  factory V0039PartitionInfoMaximums([void updates(V0039PartitionInfoMaximumsBuilder b)]) = _$V0039PartitionInfoMaximums;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039PartitionInfoMaximumsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039PartitionInfoMaximums> get serializer => _$V0039PartitionInfoMaximumsSerializer();
}

class _$V0039PartitionInfoMaximumsSerializer implements PrimitiveSerializer<V0039PartitionInfoMaximums> {
  @override
  final Iterable<Type> types = const [V0039PartitionInfoMaximums, _$V0039PartitionInfoMaximums];

  @override
  final String wireName = r'V0039PartitionInfoMaximums';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039PartitionInfoMaximums object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.overTimeLimit != null) {
      yield r'over_time_limit';
      yield serializers.serialize(
        object.overTimeLimit,
        specifiedType: const FullType(V0039Uint16NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039PartitionInfoMaximums object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039PartitionInfoMaximumsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'over_time_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint16NoVal),
          ) as V0039Uint16NoVal;
          result.overTimeLimit.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039PartitionInfoMaximums deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039PartitionInfoMaximumsBuilder();
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

