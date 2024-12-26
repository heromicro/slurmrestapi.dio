//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:slurmrestapi/src/model/v0040_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0040_assoc_min.g.dart';

/// V0040AssocMin
///
/// Properties:
/// * [priorityThreshold] 
@BuiltValue()
abstract class V0040AssocMin implements Built<V0040AssocMin, V0040AssocMinBuilder> {
  @BuiltValueField(wireName: r'priority_threshold')
  V0040Uint32NoVal? get priorityThreshold;

  V0040AssocMin._();

  factory V0040AssocMin([void updates(V0040AssocMinBuilder b)]) = _$V0040AssocMin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0040AssocMinBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0040AssocMin> get serializer => _$V0040AssocMinSerializer();
}

class _$V0040AssocMinSerializer implements PrimitiveSerializer<V0040AssocMin> {
  @override
  final Iterable<Type> types = const [V0040AssocMin, _$V0040AssocMin];

  @override
  final String wireName = r'V0040AssocMin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0040AssocMin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.priorityThreshold != null) {
      yield r'priority_threshold';
      yield serializers.serialize(
        object.priorityThreshold,
        specifiedType: const FullType(V0040Uint32NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0040AssocMin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0040AssocMinBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'priority_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0040Uint32NoVal),
          ) as V0040Uint32NoVal;
          result.priorityThreshold.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0040AssocMin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0040AssocMinBuilder();
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

