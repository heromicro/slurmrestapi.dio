//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_uint32_no_val.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_assoc_min.g.dart';

/// V0039AssocMin
///
/// Properties:
/// * [priorityThreshold] 
@BuiltValue()
abstract class V0039AssocMin implements Built<V0039AssocMin, V0039AssocMinBuilder> {
  @BuiltValueField(wireName: r'priority_threshold')
  V0039Uint32NoVal? get priorityThreshold;

  V0039AssocMin._();

  factory V0039AssocMin([void updates(V0039AssocMinBuilder b)]) = _$V0039AssocMin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039AssocMinBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039AssocMin> get serializer => _$V0039AssocMinSerializer();
}

class _$V0039AssocMinSerializer implements PrimitiveSerializer<V0039AssocMin> {
  @override
  final Iterable<Type> types = const [V0039AssocMin, _$V0039AssocMin];

  @override
  final String wireName = r'V0039AssocMin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039AssocMin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.priorityThreshold != null) {
      yield r'priority_threshold';
      yield serializers.serialize(
        object.priorityThreshold,
        specifiedType: const FullType(V0039Uint32NoVal),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039AssocMin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039AssocMinBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'priority_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039Uint32NoVal),
          ) as V0039Uint32NoVal;
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
  V0039AssocMin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039AssocMinBuilder();
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

