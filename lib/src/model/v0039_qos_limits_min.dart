//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_qos_limits_min_tres.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_qos_limits_min.g.dart';

/// V0039QosLimitsMin
///
/// Properties:
/// * [tres] 
@BuiltValue()
abstract class V0039QosLimitsMin implements Built<V0039QosLimitsMin, V0039QosLimitsMinBuilder> {
  @BuiltValueField(wireName: r'tres')
  V0039QosLimitsMinTres? get tres;

  V0039QosLimitsMin._();

  factory V0039QosLimitsMin([void updates(V0039QosLimitsMinBuilder b)]) = _$V0039QosLimitsMin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039QosLimitsMinBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039QosLimitsMin> get serializer => _$V0039QosLimitsMinSerializer();
}

class _$V0039QosLimitsMinSerializer implements PrimitiveSerializer<V0039QosLimitsMin> {
  @override
  final Iterable<Type> types = const [V0039QosLimitsMin, _$V0039QosLimitsMin];

  @override
  final String wireName = r'V0039QosLimitsMin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039QosLimitsMin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tres != null) {
      yield r'tres';
      yield serializers.serialize(
        object.tres,
        specifiedType: const FullType(V0039QosLimitsMinTres),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039QosLimitsMin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039QosLimitsMinBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039QosLimitsMinTres),
          ) as V0039QosLimitsMinTres;
          result.tres.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039QosLimitsMin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039QosLimitsMinBuilder();
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

