//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/v0039_qos_limits_min.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v0039_qos_limits.g.dart';

/// V0039QosLimits
///
/// Properties:
/// * [min] 
@BuiltValue()
abstract class V0039QosLimits implements Built<V0039QosLimits, V0039QosLimitsBuilder> {
  @BuiltValueField(wireName: r'min')
  V0039QosLimitsMin? get min;

  V0039QosLimits._();

  factory V0039QosLimits([void updates(V0039QosLimitsBuilder b)]) = _$V0039QosLimits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V0039QosLimitsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<V0039QosLimits> get serializer => _$V0039QosLimitsSerializer();
}

class _$V0039QosLimitsSerializer implements PrimitiveSerializer<V0039QosLimits> {
  @override
  final Iterable<Type> types = const [V0039QosLimits, _$V0039QosLimits];

  @override
  final String wireName = r'V0039QosLimits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V0039QosLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.min != null) {
      yield r'min';
      yield serializers.serialize(
        object.min,
        specifiedType: const FullType(V0039QosLimitsMin),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V0039QosLimits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V0039QosLimitsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'min':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V0039QosLimitsMin),
          ) as V0039QosLimitsMin;
          result.min.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V0039QosLimits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V0039QosLimitsBuilder();
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

