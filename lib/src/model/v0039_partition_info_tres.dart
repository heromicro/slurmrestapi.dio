//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_partition_info_tres.g.dart';

/// V0039PartitionInfoTres
///
/// Properties:
/// * [configured] 
@BuiltValue()
abstract class V0039PartitionInfoTres implements Built<V0039PartitionInfoTres, V0039PartitionInfoTresBuilder> {
  @BuiltValueField(wireName: r'configured')
  String? get configured;

  V0039PartitionInfoTres._();

  factory V0039PartitionInfoTres([void updates(V0039PartitionInfoTresBuilder b)]) = _$V0039PartitionInfoTres;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039PartitionInfoTresBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039PartitionInfoTres> get serializer => _$V0039PartitionInfoTresSerializer();
}

class _$V0039PartitionInfoTresSerializer implements PrimitiveSerializer<V0039PartitionInfoTres> {
  @override
  final Iterable<Type> types = const [V0039PartitionInfoTres, _$V0039PartitionInfoTres];

  @override
  final String wireName = r'V0039PartitionInfoTres';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039PartitionInfoTres object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.configured != null) {
      yield r'configured';
      yield serializers.serialize(
        object.configured,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039PartitionInfoTres object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039PartitionInfoTresBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'configured':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.configured = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039PartitionInfoTres deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039PartitionInfoTresBuilder();
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

