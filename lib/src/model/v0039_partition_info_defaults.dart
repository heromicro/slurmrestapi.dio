//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_partition_info_defaults.g.dart';

/// V0039PartitionInfoDefaults
///
/// Properties:
/// * [job] 
@BuiltValue()
abstract class V0039PartitionInfoDefaults implements Built<V0039PartitionInfoDefaults, V0039PartitionInfoDefaultsBuilder> {
  @BuiltValueField(wireName: r'job')
  String? get job;

  V0039PartitionInfoDefaults._();

  factory V0039PartitionInfoDefaults([void updates(V0039PartitionInfoDefaultsBuilder b)]) = _$V0039PartitionInfoDefaults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039PartitionInfoDefaultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039PartitionInfoDefaults> get serializer => _$V0039PartitionInfoDefaultsSerializer();
}

class _$V0039PartitionInfoDefaultsSerializer implements PrimitiveSerializer<V0039PartitionInfoDefaults> {
  @override
  final Iterable<Type> types = const [V0039PartitionInfoDefaults, _$V0039PartitionInfoDefaults];

  @override
  final String wireName = r'V0039PartitionInfoDefaults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039PartitionInfoDefaults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.job != null) {
      yield r'job';
      yield serializers.serialize(
        object.job,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039PartitionInfoDefaults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039PartitionInfoDefaultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'job':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.job = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039PartitionInfoDefaults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039PartitionInfoDefaultsBuilder();
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

